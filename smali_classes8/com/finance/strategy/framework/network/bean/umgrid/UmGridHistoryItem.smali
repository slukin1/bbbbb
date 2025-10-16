.class public final Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u00089\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008S\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a5\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010#J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010#J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010#J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010#J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010#J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010!J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010!J\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010#J\u0010\u00104\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010%J\u0012\u00105\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010#J\u0012\u00109\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010#J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010#J\u0012\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010#J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010#J\u0010\u0010=\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010%J\u00ae\u0002\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010D\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010CH\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020@H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010BJ\u0010\u0010G\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008G\u0010#J\u001d\u0010J\u001a\u00020I2\u0006\u0010\u0003\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020@\u00a2\u0006\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010!\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010#\"\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008V\u0010%\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010R\u001a\u0004\u0008[\u0010#\"\u0004\u0008\\\u0010UR$\u0010]\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010R\u001a\u0004\u0008^\u0010#\"\u0004\u0008_\u0010UR$\u0010`\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010R\u001a\u0004\u0008a\u0010#\"\u0004\u0008b\u0010UR$\u0010c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010R\u001a\u0004\u0008d\u0010#\"\u0004\u0008e\u0010UR$\u0010f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010+\"\u0004\u0008i\u0010jR$\u0010k\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010R\u001a\u0004\u0008l\u0010#\"\u0004\u0008m\u0010UR$\u0010n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010R\u001a\u0004\u0008o\u0010#\"\u0004\u0008p\u0010UR$\u0010q\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010R\u001a\u0004\u0008r\u0010#\"\u0004\u0008s\u0010UR$\u0010t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010R\u001a\u0004\u0008u\u0010#\"\u0004\u0008v\u0010UR$\u0010w\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010R\u001a\u0004\u0008x\u0010#\"\u0004\u0008y\u0010UR\"\u0010z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010M\u001a\u0004\u0008{\u0010!\"\u0004\u0008|\u0010PR\"\u0010}\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010M\u001a\u0004\u0008~\u0010!\"\u0004\u0008\u007f\u0010PR(\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010R\u001a\u0005\u0008\u0081\u0001\u0010#\"\u0005\u0008\u0082\u0001\u0010UR&\u0010\u0083\u0001\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010W\u001a\u0005\u0008\u0084\u0001\u0010%\"\u0005\u0008\u0085\u0001\u0010YR*\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u00106\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u008c\u0001\u00106\"\u0006\u0008\u008d\u0001\u0010\u008a\u0001R(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010R\u001a\u0005\u0008\u008f\u0001\u0010#\"\u0005\u0008\u0090\u0001\u0010UR(\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010R\u001a\u0005\u0008\u0092\u0001\u0010#\"\u0005\u0008\u0093\u0001\u0010UR\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010R\u001a\u0005\u0008\u0095\u0001\u0010#R\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010R\u001a\u0005\u0008\u0097\u0001\u0010#R\u001f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010R\u001a\u0005\u0008\u0099\u0001\u0010#R&\u0010\u009a\u0001\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010W\u001a\u0005\u0008\u009b\u0001\u0010%\"\u0005\u0008\u009c\u0001\u0010Y"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "<init>",
        "(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Long;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Boolean;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "copy",
        "(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "strategyId",
        "J",
        "getStrategyId",
        "setStrategyId",
        "(J)V",
        "strategyUserId",
        "Ljava/lang/String;",
        "getStrategyUserId",
        "setStrategyUserId",
        "(Ljava/lang/String;)V",
        "isSubAccount",
        "Z",
        "setSubAccount",
        "(Z)V",
        "symbol",
        "getSymbol",
        "setSymbol",
        "direction",
        "getDirection",
        "setDirection",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "bookTime",
        "getBookTime",
        "setBookTime",
        "triggerTime",
        "Ljava/lang/Long;",
        "getTriggerTime",
        "setTriggerTime",
        "(Ljava/lang/Long;)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "gridInitialValue",
        "getGridInitialValue",
        "setGridInitialValue",
        "initialLeverage",
        "getInitialLeverage",
        "setInitialLeverage",
        "gridProfit",
        "getGridProfit",
        "setGridProfit",
        "matchedPnl",
        "getMatchedPnl",
        "setMatchedPnl",
        "opCode",
        "getOpCode",
        "setOpCode",
        "version",
        "getVersion",
        "setVersion",
        "copiedStrategyId",
        "getCopiedStrategyId",
        "setCopiedStrategyId",
        "sharing",
        "getSharing",
        "setSharing",
        "trailingUp",
        "Ljava/lang/Boolean;",
        "getTrailingUp",
        "setTrailingUp",
        "(Ljava/lang/Boolean;)V",
        "trailingDown",
        "getTrailingDown",
        "setTrailingDown",
        "marginType",
        "getMarginType",
        "setMarginType",
        "fundingFee",
        "getFundingFee",
        "setFundingFee",
        "totalAdjustAmount",
        "getTotalAdjustAmount",
        "voucherSettleAmount",
        "getVoucherSettleAmount",
        "voucherStatus",
        "getVoucherStatus",
        "autoInitPos",
        "getAutoInitPos",
        "setAutoInitPos"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoInitPos:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoInitPos"
    .end annotation
.end field

.field private bookTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private copiedStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copiedStrategyId"
    .end annotation
.end field

.field private direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private fundingFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingFee"
    .end annotation
.end field

.field private gridInitialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridInitialValue"
    .end annotation
.end field

.field private gridProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridProfit"
    .end annotation
.end field

.field private initialLeverage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialLeverage"
    .end annotation
.end field

.field private isSubAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubAccount"
    .end annotation
.end field

.field private marginType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginType"
    .end annotation
.end field

.field private matchedPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedPnl"
    .end annotation
.end field

.field private opCode:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opCode"
    .end annotation
.end field

.field private sharing:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing"
    .end annotation
.end field

.field private strategyId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private strategyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyUserId"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final totalAdjustAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAdjustAmount"
    .end annotation
.end field

.field private trailingDown:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingDown"
    .end annotation
.end field

.field private trailingUp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingUp"
    .end annotation
.end field

.field private triggerTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final voucherSettleAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherSettleAmount"
    .end annotation
.end field

.field private final voucherStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffffff

    const/16 v30, 0x0

    .line 65353
    invoke-direct/range {v0 .. v30}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 19
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    move v1, p4

    .line 27
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    move-object v1, p6

    .line 35
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    move-object v1, p8

    .line 43
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    move-object v1, p9

    .line 47
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    move-object v1, p10

    .line 51
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    move-object v1, p12

    .line 59
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 63
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 67
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 71
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    move-wide/from16 v1, p17

    .line 75
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    move-object/from16 v1, p19

    .line 79
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    move/from16 v1, p20

    .line 83
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    move-object/from16 v1, p21

    .line 87
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 91
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 95
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 99
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 103
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->totalAdjustAmount:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 107
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherSettleAmount:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 111
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherStatus:Ljava/lang/String;

    move/from16 v1, p28

    .line 115
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 18
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v6

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v6

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v6

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object v2, v6

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-object v3, v6

    goto :goto_b

    :cond_b
    move-object/from16 v3, p13

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    move-object v8, v6

    goto :goto_c

    :cond_c
    move-object/from16 v8, p14

    :goto_c
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v18, p15

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p17

    :goto_e
    const v6, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    move-object/from16 v6, p2

    goto :goto_f

    :cond_f
    move-object/from16 v6, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move/from16 v20, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 89
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    .line 93
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v22, p22

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p2

    goto :goto_13

    :cond_13
    move-object/from16 v23, p23

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, p2

    goto :goto_14

    :cond_14
    move-object/from16 v24, p24

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, p2

    goto :goto_15

    :cond_15
    move-object/from16 v25, p25

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, p2

    goto :goto_16

    :cond_16
    move-object/from16 v26, p26

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, p2

    goto :goto_17

    :cond_17
    move-object/from16 v27, p27

    :goto_17
    const/high16 v28, 0x1000000

    and-int v0, v0, v28

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move/from16 v0, p28

    :goto_18
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v8

    move-wide/from16 p16, v18

    move-wide/from16 p18, v16

    move-object/from16 p20, v6

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move/from16 p29, v0

    .line 18
    invoke-direct/range {p1 .. p29}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-wide v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p15

    :goto_d
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p19

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->totalAdjustAmount:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherSettleAmount:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherStatus:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p28

    :goto_18
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p19, v14

    move-object/from16 p27, v15

    move/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copy(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    return v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->totalAdjustAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherSettleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;
    .locals 30

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    .line 65326
    new-instance v29, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65324
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->totalAdjustAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->totalAdjustAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherSettleAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherSettleAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    iget-boolean p1, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAutoInitPos()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    return v0
.end method

.method public final getBookTime()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopiedStrategyId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingFee()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLeverage()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedPnl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpCode()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    return-wide v0
.end method

.method public final getSharing()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    return v0
.end method

.method public final getStrategyId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    return-wide v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAdjustAmount()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->totalAdjustAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingDown()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingUp()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTriggerTime()Ljava/lang/Long;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    return-wide v0
.end method

.method public final getVoucherSettleAmount()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherSettleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherStatus()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 65323
    iget-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    if-nez v14, :cond_9

    move/from16 v16, v6

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    move/from16 v16, v6

    :goto_9
    iget-wide v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    move/from16 v17, v5

    iget-wide v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_a
    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    if-nez v15, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    :goto_b
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    if-nez v15, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    :goto_c
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    if-nez v15, :cond_d

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    :goto_d
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    if-nez v15, :cond_e

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    :goto_e
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->totalAdjustAmount:Ljava/lang/String;

    if-nez v15, :cond_f

    const/16 v23, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    :goto_f
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherSettleAmount:Ljava/lang/String;

    if-nez v15, :cond_10

    const/16 v24, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    :goto_10
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherStatus:Ljava/lang/String;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isSubAccount()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    return v0
.end method

.method public final setAutoInitPos(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    return-void
.end method

.method public final setBookTime(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    return-void
.end method

.method public final setCopiedStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setFundingFee(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    return-void
.end method

.method public final setGridInitialValue(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    return-void
.end method

.method public final setGridProfit(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    return-void
.end method

.method public final setInitialLeverage(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    return-void
.end method

.method public final setMarginType(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedPnl(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    return-void
.end method

.method public final setOpCode(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    return-void
.end method

.method public final setSharing(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    return-void
.end method

.method public final setStrategyId(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyUserId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    return-void
.end method

.method public final setSubAccount(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingDown(Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingUp(Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTriggerTime(Ljava/lang/Long;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 65322
    iget-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->totalAdjustAmount:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherSettleAmount:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherStatus:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v29, v15

    const-string v15, "UmGridHistoryItem(strategyId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", strategyUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", copiedStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAdjustAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherSettleAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoInitPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65321
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->bookTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->triggerTime:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->initialLeverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->gridProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->matchedPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->opCode:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->version:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->sharing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingUp:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->trailingDown:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->marginType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->fundingFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->totalAdjustAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherSettleAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->voucherStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->autoInitPos:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
