`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 14:53:02
// Design Name: 
// Module Name: num4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module num4(
input [9:0] address,
input clock         ,   
output reg q                
 );

always @(posedge clock)begin
case (address)
10'd0:q<=1;
10'd1:q<=1;
10'd2:q<=1;
10'd3:q<=1;
10'd4:q<=1;
10'd5:q<=1;
10'd6:q<=1;
10'd7:q<=1;
10'd8:q<=1;
10'd9:q<=1;
10'd10:q<=1;
10'd11:q<=1;
10'd12:q<=1;
10'd13:q<=1;
10'd14:q<=1;
10'd15:q<=1;
10'd16:q<=1;
10'd17:q<=1;
10'd18:q<=1;
10'd19:q<=1;
10'd20:q<=1;
10'd21:q<=1;
10'd22:q<=1;
10'd23:q<=1;
10'd24:q<=1;
10'd25:q<=1;
10'd26:q<=1;
10'd27:q<=1;
10'd28:q<=1;
10'd29:q<=1;
10'd30:q<=1;
10'd31:q<=1;
10'd32:q<=1;
10'd33:q<=1;
10'd34:q<=1;
10'd35:q<=1;
10'd36:q<=1;
10'd37:q<=1;
10'd38:q<=1;
10'd39:q<=1;
10'd40:q<=1;
10'd41:q<=1;
10'd42:q<=1;
10'd43:q<=1;
10'd44:q<=1;
10'd45:q<=1;
10'd46:q<=1;
10'd47:q<=1;
10'd48:q<=1;
10'd49:q<=1;
10'd50:q<=1;
10'd51:q<=1;
10'd52:q<=1;
10'd53:q<=1;
10'd54:q<=1;
10'd55:q<=1;
10'd56:q<=1;
10'd57:q<=1;
10'd58:q<=1;
10'd59:q<=1;
10'd60:q<=1;
10'd61:q<=1;
10'd62:q<=1;
10'd63:q<=1;
10'd64:q<=1;
10'd65:q<=1;
10'd66:q<=1;
10'd67:q<=1;
10'd68:q<=1;
10'd69:q<=1;
10'd70:q<=1;
10'd71:q<=1;
10'd72:q<=1;
10'd73:q<=1;
10'd74:q<=1;
10'd75:q<=1;
10'd76:q<=1;
10'd77:q<=1;
10'd78:q<=1;
10'd79:q<=1;
10'd80:q<=1;
10'd81:q<=1;
10'd82:q<=1;
10'd83:q<=1;
10'd84:q<=1;
10'd85:q<=1;
10'd86:q<=1;
10'd87:q<=1;
10'd88:q<=1;
10'd89:q<=1;
10'd90:q<=1;
10'd91:q<=1;
10'd92:q<=1;
10'd93:q<=1;
10'd94:q<=1;
10'd95:q<=1;
10'd96:q<=1;
10'd97:q<=1;
10'd98:q<=1;
10'd99:q<=1;
10'd100:q<=1;
10'd101:q<=1;
10'd102:q<=1;
10'd103:q<=1;
10'd104:q<=1;
10'd105:q<=1;
10'd106:q<=1;
10'd107:q<=1;
10'd108:q<=1;
10'd109:q<=1;
10'd110:q<=1;
10'd111:q<=1;
10'd112:q<=1;
10'd113:q<=1;
10'd114:q<=1;
10'd115:q<=1;
10'd116:q<=1;
10'd117:q<=1;
10'd118:q<=1;
10'd119:q<=1;
10'd120:q<=1;
10'd121:q<=1;
10'd122:q<=1;
10'd123:q<=1;
10'd124:q<=1;
10'd125:q<=1;
10'd126:q<=1;
10'd127:q<=1;
10'd128:q<=1;
10'd129:q<=1;
10'd130:q<=1;
10'd131:q<=1;
10'd132:q<=1;
10'd133:q<=1;
10'd134:q<=1;
10'd135:q<=1;
10'd136:q<=1;
10'd137:q<=1;
10'd138:q<=1;
10'd139:q<=1;
10'd140:q<=1;
10'd141:q<=1;
10'd142:q<=1;
10'd143:q<=1;
10'd144:q<=1;
10'd145:q<=1;
10'd146:q<=1;
10'd147:q<=1;
10'd148:q<=1;
10'd149:q<=1;
10'd150:q<=1;
10'd151:q<=1;
10'd152:q<=1;
10'd153:q<=0;
10'd154:q<=1;
10'd155:q<=1;
10'd156:q<=1;
10'd157:q<=1;
10'd158:q<=1;
10'd159:q<=1;
10'd160:q<=1;
10'd161:q<=1;
10'd162:q<=1;
10'd163:q<=1;
10'd164:q<=1;
10'd165:q<=1;
10'd166:q<=1;
10'd167:q<=1;
10'd168:q<=1;
10'd169:q<=1;
10'd170:q<=1;
10'd171:q<=1;
10'd172:q<=0;
10'd173:q<=0;
10'd174:q<=0;
10'd175:q<=1;
10'd176:q<=1;
10'd177:q<=1;
10'd178:q<=1;
10'd179:q<=1;
10'd180:q<=1;
10'd181:q<=1;
10'd182:q<=1;
10'd183:q<=1;
10'd184:q<=1;
10'd185:q<=1;
10'd186:q<=1;
10'd187:q<=1;
10'd188:q<=1;
10'd189:q<=1;
10'd190:q<=1;
10'd191:q<=0;
10'd192:q<=0;
10'd193:q<=0;
10'd194:q<=0;
10'd195:q<=1;
10'd196:q<=1;
10'd197:q<=1;
10'd198:q<=1;
10'd199:q<=1;
10'd200:q<=1;
10'd201:q<=1;
10'd202:q<=1;
10'd203:q<=1;
10'd204:q<=1;
10'd205:q<=1;
10'd206:q<=1;
10'd207:q<=1;
10'd208:q<=1;
10'd209:q<=1;
10'd210:q<=1;
10'd211:q<=0;
10'd212:q<=0;
10'd213:q<=0;
10'd214:q<=0;
10'd215:q<=1;
10'd216:q<=1;
10'd217:q<=1;
10'd218:q<=1;
10'd219:q<=1;
10'd220:q<=1;
10'd221:q<=1;
10'd222:q<=1;
10'd223:q<=1;
10'd224:q<=1;
10'd225:q<=1;
10'd226:q<=1;
10'd227:q<=1;
10'd228:q<=1;
10'd229:q<=1;
10'd230:q<=0;
10'd231:q<=0;
10'd232:q<=0;
10'd233:q<=0;
10'd234:q<=0;
10'd235:q<=1;
10'd236:q<=1;
10'd237:q<=1;
10'd238:q<=1;
10'd239:q<=1;
10'd240:q<=1;
10'd241:q<=1;
10'd242:q<=1;
10'd243:q<=1;
10'd244:q<=1;
10'd245:q<=1;
10'd246:q<=1;
10'd247:q<=1;
10'd248:q<=1;
10'd249:q<=1;
10'd250:q<=0;
10'd251:q<=0;
10'd252:q<=0;
10'd253:q<=0;
10'd254:q<=0;
10'd255:q<=1;
10'd256:q<=1;
10'd257:q<=1;
10'd258:q<=1;
10'd259:q<=1;
10'd260:q<=1;
10'd261:q<=1;
10'd262:q<=1;
10'd263:q<=1;
10'd264:q<=1;
10'd265:q<=1;
10'd266:q<=1;
10'd267:q<=1;
10'd268:q<=1;
10'd269:q<=0;
10'd270:q<=0;
10'd271:q<=1;
10'd272:q<=0;
10'd273:q<=0;
10'd274:q<=0;
10'd275:q<=1;
10'd276:q<=1;
10'd277:q<=1;
10'd278:q<=1;
10'd279:q<=1;
10'd280:q<=1;
10'd281:q<=1;
10'd282:q<=1;
10'd283:q<=1;
10'd284:q<=1;
10'd285:q<=1;
10'd286:q<=1;
10'd287:q<=1;
10'd288:q<=0;
10'd289:q<=0;
10'd290:q<=1;
10'd291:q<=1;
10'd292:q<=0;
10'd293:q<=0;
10'd294:q<=0;
10'd295:q<=1;
10'd296:q<=1;
10'd297:q<=1;
10'd298:q<=1;
10'd299:q<=1;
10'd300:q<=1;
10'd301:q<=1;
10'd302:q<=1;
10'd303:q<=1;
10'd304:q<=1;
10'd305:q<=1;
10'd306:q<=1;
10'd307:q<=1;
10'd308:q<=0;
10'd309:q<=0;
10'd310:q<=1;
10'd311:q<=1;
10'd312:q<=0;
10'd313:q<=0;
10'd314:q<=0;
10'd315:q<=1;
10'd316:q<=1;
10'd317:q<=1;
10'd318:q<=1;
10'd319:q<=1;
10'd320:q<=1;
10'd321:q<=1;
10'd322:q<=1;
10'd323:q<=1;
10'd324:q<=1;
10'd325:q<=1;
10'd326:q<=1;
10'd327:q<=0;
10'd328:q<=0;
10'd329:q<=1;
10'd330:q<=1;
10'd331:q<=1;
10'd332:q<=0;
10'd333:q<=0;
10'd334:q<=0;
10'd335:q<=1;
10'd336:q<=1;
10'd337:q<=1;
10'd338:q<=1;
10'd339:q<=1;
10'd340:q<=1;
10'd341:q<=1;
10'd342:q<=1;
10'd343:q<=1;
10'd344:q<=1;
10'd345:q<=1;
10'd346:q<=0;
10'd347:q<=0;
10'd348:q<=1;
10'd349:q<=1;
10'd350:q<=1;
10'd351:q<=1;
10'd352:q<=0;
10'd353:q<=0;
10'd354:q<=0;
10'd355:q<=1;
10'd356:q<=1;
10'd357:q<=1;
10'd358:q<=1;
10'd359:q<=1;
10'd360:q<=1;
10'd361:q<=1;
10'd362:q<=1;
10'd363:q<=1;
10'd364:q<=1;
10'd365:q<=1;
10'd366:q<=0;
10'd367:q<=0;
10'd368:q<=1;
10'd369:q<=1;
10'd370:q<=1;
10'd371:q<=1;
10'd372:q<=0;
10'd373:q<=0;
10'd374:q<=0;
10'd375:q<=1;
10'd376:q<=1;
10'd377:q<=1;
10'd378:q<=1;
10'd379:q<=1;
10'd380:q<=1;
10'd381:q<=1;
10'd382:q<=1;
10'd383:q<=1;
10'd384:q<=1;
10'd385:q<=0;
10'd386:q<=0;
10'd387:q<=1;
10'd388:q<=1;
10'd389:q<=1;
10'd390:q<=1;
10'd391:q<=1;
10'd392:q<=0;
10'd393:q<=0;
10'd394:q<=0;
10'd395:q<=1;
10'd396:q<=1;
10'd397:q<=1;
10'd398:q<=1;
10'd399:q<=1;
10'd400:q<=1;
10'd401:q<=1;
10'd402:q<=1;
10'd403:q<=1;
10'd404:q<=0;
10'd405:q<=0;
10'd406:q<=1;
10'd407:q<=1;
10'd408:q<=1;
10'd409:q<=1;
10'd410:q<=1;
10'd411:q<=1;
10'd412:q<=0;
10'd413:q<=0;
10'd414:q<=0;
10'd415:q<=1;
10'd416:q<=1;
10'd417:q<=1;
10'd418:q<=1;
10'd419:q<=1;
10'd420:q<=1;
10'd421:q<=1;
10'd422:q<=1;
10'd423:q<=1;
10'd424:q<=0;
10'd425:q<=0;
10'd426:q<=1;
10'd427:q<=1;
10'd428:q<=1;
10'd429:q<=1;
10'd430:q<=1;
10'd431:q<=1;
10'd432:q<=0;
10'd433:q<=0;
10'd434:q<=0;
10'd435:q<=1;
10'd436:q<=1;
10'd437:q<=1;
10'd438:q<=1;
10'd439:q<=1;
10'd440:q<=1;
10'd441:q<=1;
10'd442:q<=1;
10'd443:q<=0;
10'd444:q<=0;
10'd445:q<=1;
10'd446:q<=1;
10'd447:q<=1;
10'd448:q<=1;
10'd449:q<=1;
10'd450:q<=1;
10'd451:q<=1;
10'd452:q<=0;
10'd453:q<=0;
10'd454:q<=0;
10'd455:q<=1;
10'd456:q<=1;
10'd457:q<=1;
10'd458:q<=1;
10'd459:q<=1;
10'd460:q<=1;
10'd461:q<=1;
10'd462:q<=1;
10'd463:q<=0;
10'd464:q<=0;
10'd465:q<=1;
10'd466:q<=0;
10'd467:q<=0;
10'd468:q<=0;
10'd469:q<=0;
10'd470:q<=1;
10'd471:q<=0;
10'd472:q<=0;
10'd473:q<=0;
10'd474:q<=0;
10'd475:q<=1;
10'd476:q<=0;
10'd477:q<=0;
10'd478:q<=1;
10'd479:q<=1;
10'd480:q<=1;
10'd481:q<=1;
10'd482:q<=0;
10'd483:q<=0;
10'd484:q<=0;
10'd485:q<=0;
10'd486:q<=0;
10'd487:q<=0;
10'd488:q<=0;
10'd489:q<=0;
10'd490:q<=0;
10'd491:q<=0;
10'd492:q<=0;
10'd493:q<=0;
10'd494:q<=0;
10'd495:q<=0;
10'd496:q<=0;
10'd497:q<=0;
10'd498:q<=0;
10'd499:q<=1;
10'd500:q<=1;
10'd501:q<=1;
10'd502:q<=1;
10'd503:q<=1;
10'd504:q<=1;
10'd505:q<=1;
10'd506:q<=1;
10'd507:q<=1;
10'd508:q<=1;
10'd509:q<=1;
10'd510:q<=1;
10'd511:q<=1;
10'd512:q<=0;
10'd513:q<=0;
10'd514:q<=0;
10'd515:q<=1;
10'd516:q<=1;
10'd517:q<=1;
10'd518:q<=1;
10'd519:q<=1;
10'd520:q<=1;
10'd521:q<=1;
10'd522:q<=1;
10'd523:q<=1;
10'd524:q<=1;
10'd525:q<=1;
10'd526:q<=1;
10'd527:q<=1;
10'd528:q<=1;
10'd529:q<=1;
10'd530:q<=1;
10'd531:q<=1;
10'd532:q<=0;
10'd533:q<=0;
10'd534:q<=0;
10'd535:q<=1;
10'd536:q<=1;
10'd537:q<=1;
10'd538:q<=1;
10'd539:q<=1;
10'd540:q<=1;
10'd541:q<=1;
10'd542:q<=1;
10'd543:q<=1;
10'd544:q<=1;
10'd545:q<=1;
10'd546:q<=1;
10'd547:q<=1;
10'd548:q<=1;
10'd549:q<=1;
10'd550:q<=1;
10'd551:q<=1;
10'd552:q<=0;
10'd553:q<=0;
10'd554:q<=0;
10'd555:q<=1;
10'd556:q<=1;
10'd557:q<=1;
10'd558:q<=1;
10'd559:q<=1;
10'd560:q<=1;
10'd561:q<=1;
10'd562:q<=1;
10'd563:q<=1;
10'd564:q<=1;
10'd565:q<=1;
10'd566:q<=1;
10'd567:q<=1;
10'd568:q<=1;
10'd569:q<=1;
10'd570:q<=1;
10'd571:q<=1;
10'd572:q<=0;
10'd573:q<=0;
10'd574:q<=0;
10'd575:q<=1;
10'd576:q<=1;
10'd577:q<=1;
10'd578:q<=1;
10'd579:q<=1;
10'd580:q<=1;
10'd581:q<=1;
10'd582:q<=1;
10'd583:q<=1;
10'd584:q<=1;
10'd585:q<=1;
10'd586:q<=1;
10'd587:q<=1;
10'd588:q<=1;
10'd589:q<=1;
10'd590:q<=1;
10'd591:q<=1;
10'd592:q<=0;
10'd593:q<=0;
10'd594:q<=0;
10'd595:q<=1;
10'd596:q<=1;
10'd597:q<=1;
10'd598:q<=1;
10'd599:q<=1;
10'd600:q<=1;
10'd601:q<=1;
10'd602:q<=1;
10'd603:q<=1;
10'd604:q<=1;
10'd605:q<=1;
10'd606:q<=1;
10'd607:q<=1;
10'd608:q<=1;
10'd609:q<=1;
10'd610:q<=1;
10'd611:q<=0;
10'd612:q<=0;
10'd613:q<=0;
10'd614:q<=0;
10'd615:q<=1;
10'd616:q<=1;
10'd617:q<=1;
10'd618:q<=1;
10'd619:q<=1;
10'd620:q<=1;
10'd621:q<=1;
10'd622:q<=1;
10'd623:q<=1;
10'd624:q<=1;
10'd625:q<=1;
10'd626:q<=1;
10'd627:q<=1;
10'd628:q<=0;
10'd629:q<=0;
10'd630:q<=0;
10'd631:q<=0;
10'd632:q<=0;
10'd633:q<=0;
10'd634:q<=0;
10'd635:q<=0;
10'd636:q<=0;
10'd637:q<=0;
10'd638:q<=1;
10'd639:q<=1;
10'd640:q<=1;
10'd641:q<=1;
10'd642:q<=1;
10'd643:q<=1;
10'd644:q<=1;
10'd645:q<=1;
10'd646:q<=1;
10'd647:q<=1;
10'd648:q<=1;
10'd649:q<=1;
10'd650:q<=1;
10'd651:q<=1;
10'd652:q<=1;
10'd653:q<=1;
10'd654:q<=1;
10'd655:q<=1;
10'd656:q<=1;
10'd657:q<=1;
10'd658:q<=1;
10'd659:q<=1;
10'd660:q<=1;
10'd661:q<=1;
10'd662:q<=1;
10'd663:q<=1;
10'd664:q<=1;
10'd665:q<=1;
10'd666:q<=1;
10'd667:q<=1;
10'd668:q<=1;
10'd669:q<=1;
10'd670:q<=1;
10'd671:q<=1;
10'd672:q<=1;
10'd673:q<=1;
10'd674:q<=1;
10'd675:q<=1;
10'd676:q<=1;
10'd677:q<=1;
10'd678:q<=1;
10'd679:q<=1;
10'd680:q<=1;
10'd681:q<=1;
10'd682:q<=1;
10'd683:q<=1;
10'd684:q<=1;
10'd685:q<=1;
10'd686:q<=1;
10'd687:q<=1;
10'd688:q<=1;
10'd689:q<=1;
10'd690:q<=1;
10'd691:q<=1;
10'd692:q<=1;
10'd693:q<=1;
10'd694:q<=1;
10'd695:q<=1;
10'd696:q<=1;
10'd697:q<=1;
10'd698:q<=1;
10'd699:q<=1;
10'd700:q<=1;
10'd701:q<=1;
10'd702:q<=1;
10'd703:q<=1;
10'd704:q<=1;
10'd705:q<=1;
10'd706:q<=1;
10'd707:q<=1;
10'd708:q<=1;
10'd709:q<=1;
10'd710:q<=1;
10'd711:q<=1;
10'd712:q<=1;
10'd713:q<=1;
10'd714:q<=1;
10'd715:q<=1;
10'd716:q<=1;
10'd717:q<=1;
10'd718:q<=1;
10'd719:q<=1;
10'd720:q<=1;
10'd721:q<=1;
10'd722:q<=1;
10'd723:q<=1;
10'd724:q<=1;
10'd725:q<=1;
10'd726:q<=1;
10'd727:q<=1;
10'd728:q<=1;
10'd729:q<=1;
10'd730:q<=1;
10'd731:q<=1;
10'd732:q<=1;
10'd733:q<=1;
10'd734:q<=1;
10'd735:q<=1;
10'd736:q<=1;
10'd737:q<=1;
10'd738:q<=1;
10'd739:q<=1;
10'd740:q<=1;
10'd741:q<=1;
10'd742:q<=1;
10'd743:q<=1;
10'd744:q<=1;
10'd745:q<=1;
10'd746:q<=1;
10'd747:q<=1;
10'd748:q<=1;
10'd749:q<=1;
10'd750:q<=1;
10'd751:q<=1;
10'd752:q<=1;
10'd753:q<=1;
10'd754:q<=1;
10'd755:q<=1;
10'd756:q<=1;
10'd757:q<=1;
10'd758:q<=1;
10'd759:q<=1;
10'd760:q<=1;
10'd761:q<=1;
10'd762:q<=1;
10'd763:q<=1;
10'd764:q<=1;
10'd765:q<=1;
10'd766:q<=1;
10'd767:q<=1;
10'd768:q<=1;
10'd769:q<=1;
10'd770:q<=1;
10'd771:q<=1;
10'd772:q<=1;
10'd773:q<=1;
10'd774:q<=1;
10'd775:q<=1;
10'd776:q<=1;
10'd777:q<=1;
10'd778:q<=1;
10'd779:q<=1;
10'd780:q<=1;
10'd781:q<=1;
10'd782:q<=1;
10'd783:q<=1;
10'd784:q<=1;
10'd785:q<=1;
10'd786:q<=1;
10'd787:q<=1;
10'd788:q<=1;
10'd789:q<=1;
10'd790:q<=1;
10'd791:q<=1;
10'd792:q<=1;
10'd793:q<=1;
10'd794:q<=1;
10'd795:q<=1;
10'd796:q<=1;
10'd797:q<=1;
10'd798:q<=1;
10'd799:q<=1;

endcase
 end
endmodule
