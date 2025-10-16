.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u0000 y2\u00020\u0001:\u0002zyB\u00f7\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u008f\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0012\u00101\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0012\u00102\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010%J\u0012\u00103\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010%J\u0012\u00106\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010%J\u0012\u00107\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010%J\u0012\u00108\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010%J\u0012\u00109\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010%J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010#J\u0012\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010#J\u0098\u0002\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c7\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010?\u001a\u00020>2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008C\u0010%J(\u0010G\u001a\u00020F2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020D2\u0006\u0010\u0007\u001a\u00020EH\u00c6\u0001\u00a2\u0006\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010%R\u001c\u0010L\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010J\u001a\u0004\u0008M\u0010%R\u001c\u0010N\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010J\u001a\u0004\u0008O\u0010%R\u001c\u0010P\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010#R\u001c\u0010S\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010Q\u001a\u0004\u0008T\u0010#R\u001c\u0010U\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010J\u001a\u0004\u0008V\u0010%R\u001c\u0010W\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010)R\u001c\u0010Z\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010J\u001a\u0004\u0008[\u0010%R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010J\u001a\u0004\u0008]\u0010%R\u001c\u0010^\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u00104R\u001c\u0010a\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010J\u001a\u0004\u0008b\u0010%R\u001c\u0010c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010Q\u001a\u0004\u0008d\u0010#R\u001c\u0010e\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010J\u001a\u0004\u0008f\u0010%R\u001c\u0010g\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010J\u001a\u0004\u0008h\u0010%R\u001c\u0010i\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010J\u001a\u0004\u0008j\u0010%R\u001c\u0010k\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010J\u001a\u0004\u0008l\u0010%R\u001c\u0010m\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010J\u001a\u0004\u0008n\u0010%R\u001c\u0010o\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010J\u001a\u0004\u0008p\u0010%R\u001c\u0010q\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010J\u001a\u0004\u0008r\u0010%R\u001c\u0010s\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010J\u001a\u0004\u0008t\u0010%R\u001c\u0010u\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010Q\u001a\u0004\u0008v\u0010#R\u001c\u0010w\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010J\u001a\u0004\u0008x\u0010%"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
        "",
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
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;",
        "p22",
        "Lo/updateScene;",
        "p23",
        "<init>",
        "(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;Lo/updateScene;)V",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Integer;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "actionType",
        "Ljava/lang/String;",
        "getActionType",
        "address",
        "getAddress",
        "binanceChainId",
        "getBinanceChainId",
        "blockNumber",
        "Ljava/lang/Long;",
        "getBlockNumber",
        "blockTime",
        "getBlockTime",
        "feeTokenAddress",
        "getFeeTokenAddress",
        "feeTokenDecimals",
        "Ljava/lang/Integer;",
        "getFeeTokenDecimals",
        "feeTokenSymbol",
        "getFeeTokenSymbol",
        "feeValue",
        "getFeeValue",
        "instructions",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;",
        "getInstructions",
        "networkId",
        "getNetworkId",
        "nonce",
        "getNonce",
        "orderId",
        "getOrderId",
        "originalTxHash",
        "getOriginalTxHash",
        "rawData",
        "getRawData",
        "signedTransaction",
        "getSignedTransaction",
        "source",
        "getSource",
        "status",
        "getStatus",
        "subType",
        "getSubType",
        "txHash",
        "getTxHash",
        "txTime",
        "getTxTime",
        "txType",
        "getTxType",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$Companion;


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final address:Ljava/lang/String;

.field private final binanceChainId:Ljava/lang/String;

.field private final blockNumber:Ljava/lang/Long;

.field private final blockTime:Ljava/lang/Long;

.field private final feeTokenAddress:Ljava/lang/String;

.field private final feeTokenDecimals:Ljava/lang/Integer;

.field private final feeTokenSymbol:Ljava/lang/String;

.field private final feeValue:Ljava/lang/String;

.field private final instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

.field private final networkId:Ljava/lang/String;

.field private final nonce:Ljava/lang/Long;

.field private final orderId:Ljava/lang/String;

.field private final originalTxHash:Ljava/lang/String;

.field private final rawData:Ljava/lang/String;

.field private final signedTransaction:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final txHash:Ljava/lang/String;

.field private final txTime:Ljava/lang/Long;

.field private final txType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    .line 65353
    invoke-direct/range {v0 .. v24}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;Lo/updateScene;)V
    .locals 4
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_15

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    return-void

    :cond_15
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;)V
    .locals 2

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    move-object v1, p7

    .line 28
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    move-object v1, p8

    .line 29
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    move-object v1, p10

    .line 32
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    move-object v1, p11

    .line 34
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    move-object v1, p12

    .line 35
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    move-object v1, p13

    .line 36
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 38
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 40
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 42
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 44
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 45
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 46
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 47
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 50
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 56
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 14
    invoke-direct/range {p1 .. p23}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    if-eqz v1, :cond_11

    :cond_10
    sget-object v1, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    if-eqz v1, :cond_15

    :cond_14
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    if-eqz v1, :cond_17

    :cond_16
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    :cond_18
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    :cond_1a
    sget-object v1, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1b
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :cond_1c
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1d
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    if-eqz v1, :cond_1f

    :cond_1e
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    if-eqz v1, :cond_21

    :cond_20
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_21
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    if-eqz v1, :cond_23

    :cond_22
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_23
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    if-eqz v1, :cond_25

    :cond_24
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_25
    const/16 v0, 0x13

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    if-eqz v1, :cond_27

    :cond_26
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_27
    const/16 v0, 0x14

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    if-eqz v1, :cond_29

    :cond_28
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_29
    const/16 v0, 0x15

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    if-eqz v1, :cond_2b

    :cond_2a
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    .line 65329
    new-instance v23, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;)V

    return-object v23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65328
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockNumber()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBlockTime()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeeTokenAddress()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeTokenDecimals()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFeeTokenSymbol()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeValue()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructions()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTxHash()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignedTransaction()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxTime()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

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

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txTime:Ljava/lang/Long;

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->orderId:Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->address:Ljava/lang/String;

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->binanceChainId:Ljava/lang/String;

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->networkId:Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->signedTransaction:Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->rawData:Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockNumber:Ljava/lang/Long;

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->blockTime:Ljava/lang/Long;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeValue:Ljava/lang/String;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenAddress:Ljava/lang/String;

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenSymbol:Ljava/lang/String;

    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->feeTokenDecimals:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->nonce:Ljava/lang/Long;

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txHash:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->originalTxHash:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->status:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->actionType:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->txType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->subType:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->source:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->instructions:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "UniversalTransactionV2(txTime="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", binanceChainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTokenAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTokenSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTokenDecimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTxHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
