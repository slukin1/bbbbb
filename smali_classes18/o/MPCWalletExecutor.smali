.class public Lo/MPCWalletExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MPCWalletinitWalletConnect1;
.implements Lo/MPCWalletAssetPluginUtilgetTokenInfoV21balanceTask1;
.implements Lo/MPCWalletAssetPluginUtilgetTokenInfoV21decimalTask1;
.implements Lo/MPCWalletAssetPluginUtilgetTokenInfoV21symbolTask1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MPCWalletExecutor$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001iB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0012\u0006\u0010\u0008\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ-\u0010\u001a\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001eH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u001b\u0010 \u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001dH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J#\u0010 \u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\"J\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010#J\u000f\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010$J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010%J\u000f\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010 \u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020(2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010)J\'\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010+J\u001b\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020,H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010-J+\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010.J\u001b\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010-J+\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010.J\u001b\u0010\u001a\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\u001dH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010!J\u001b\u0010\u0017\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010!J\u001b\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u00100J\u001b\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u00100J\u0017\u0010\u0014\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u0014\u00101J!\u0010\u0017\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0017\u00102J\u000f\u00103\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00083\u0010$J\u000f\u00104\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u00084\u0010$J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u0014\u00105J\u000f\u00106\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00086\u0010$J\u000f\u00107\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00087\u0010$J\u0011\u00108\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010<\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010>J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010?J\u000f\u0010@\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010BJ\u001b\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u000fH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u00100J/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010CJ\'\u0010 \u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010+J+\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010DJ\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020(H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010EJ+\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010.J\u001b\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010EJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010.J\u001b\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020/H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010FJ\u001b\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010FJ+\u0010 \u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010.J\u001b\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u00100J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010GJ#\u0010 \u001a\u00020\u0013*\u00020\u00072\u0006\u0010\u0008\u001a\u00020H2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010IJ#\u0010\u001a\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\u0008\u001a\u00020H2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010IJ#\u0010\u0017\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010 \u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008\u001a\u0010AR\u0014\u0010\u0014\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010OR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010PR\u0014\u0010\u001c\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010AR\u0014\u0010\u0017\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010AR\u0018\u0010Q\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010SR\u0016\u0010&\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010TR\u0014\u00106\u001a\u00020U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010VR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0W8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010XR\u0014\u00107\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010TR*\u0010Y\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001d8\u0017@QX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R*\u0010_\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001d8\u0017@QX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010^R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010TR\u0014\u0010c\u001a\u00020b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130W8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010XR&\u0010@\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130e\u0012\u0004\u0012\u00020f0\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010gR\u0016\u0010h\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010T\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/MPCWalletExecutor;",
        "Lo/MPCWalletinitWalletConnect1;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lo/MPCWalletAssetPluginUtilgetTokenInfoV21balanceTask1;",
        "Lo/MPCWalletAssetPluginUtilgetTokenInfoV21decimalTask1;",
        "Lo/MPCWalletAssetPluginUtilgetTokenInfoV21symbolTask1;",
        "Ljava/nio/ByteBuffer;",
        "p0",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
        "",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
        "p1",
        "",
        "p2",
        "(ZLio/ktor/utils/io/pool/ObjectPool;I)V",
        "Lkotlinx/coroutines/Job;",
        "",
        "b",
        "(Lkotlinx/coroutines/Job;)V",
        "Lkotlin/Function1;",
        "a",
        "(ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "e",
        "(Ljava/lang/Throwable;)Z",
        "c",
        "",
        "Lo/WalletKitMethod;",
        "(Lo/MPCWalletExecutor;JLo/WalletKitMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/WalletKitMethod;)V",
        "()V",
        "(I)V",
        "i",
        "()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
        "Lo/WalletRequestHandlerswitchRun1;",
        "(Lo/WalletRequestHandlerswitchRun1;II)I",
        "",
        "([BII)I",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        "(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
        "(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(J)Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
        "(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;",
        "g",
        "n",
        "(Ljava/lang/Throwable;)V",
        "j",
        "f",
        "l",
        "()Ljava/nio/ByteBuffer;",
        "o",
        "",
        "toString",
        "()Ljava/lang/String;",
        "(Lo/WalletKitMethod;)Z",
        "(Z)Z",
        "k",
        "()Z",
        "(Lo/WalletRequestHandlerV2handleWalletKitRequest1;)I",
        "(Lo/WalletRequestHandlerswitchRun1;)I",
        "(ILkotlin/jvm/functions/Function1;)I",
        "(Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(I)Z",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;",
        "(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V",
        "(Ljava/nio/ByteBuffer;II)V",
        "attachedJob",
        "Lkotlinx/coroutines/Job;",
        "h",
        "Z",
        "()I",
        "()Ljava/lang/Throwable;",
        "joining",
        "Lo/WalletKitMethod;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "I",
        "Lo/CheckWalletKitLoadcheckLoadWalletKitStatus11;",
        "Lo/CheckWalletKitLoadcheckLoadWalletKitStatus11;",
        "Lo/WalletKitContractMethod;",
        "Lo/WalletKitContractMethod;",
        "totalBytesRead",
        "J",
        "getTotalBytesRead",
        "()J",
        "setTotalBytesRead$ktor_io",
        "(J)V",
        "totalBytesWritten",
        "getTotalBytesWritten",
        "setTotalBytesWritten$ktor_io",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;",
        "m",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "writeSuspensionSize",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/MPCWalletExecutor$DropdropElements4;

.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lkotlinx/coroutines/Job;

.field public d:I

.field private final f:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Z

.field private final i:Lo/CheckWalletKitLoadcheckLoadWalletKitStatus11;

.field private final j:Lo/WalletKitContractMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitContractMethod<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile joining:Lo/WalletKitMethod;

.field private k:I

.field private final l:Lo/WalletKitContractMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitContractMethod<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/MPCWalletExecutor$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MPCWalletExecutor$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MPCWalletExecutor;->DropdropElements4:Lo/MPCWalletExecutor$DropdropElements4;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lo/MPCWalletExecutor;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/MPCWalletExecutor;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_closed"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/MPCWalletExecutor;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_readOp"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/MPCWalletExecutor;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_writeOp"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/MPCWalletExecutor;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 30
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    invoke-direct {v0, p1, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 32
    iget-object p1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 4037
    iget v2, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    iput v2, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    .line 4038
    iput v1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 4039
    iput v1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_pendingToFlush:I

    .line 5056
    iget-object p1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->f:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 31
    iput-object p1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lo/MPCWalletExecutor;->n()V

    .line 35
    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v0, 0x0

    .line 6168
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 36
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    return-void
.end method

.method private constructor <init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lo/MPCWalletExecutor;->h:Z

    .line 26
    iput-object p2, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    .line 27
    iput p3, p0, Lo/MPCWalletExecutor;->d:I

    .line 39
    sget-object p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    iput-object p1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lo/MPCWalletExecutor;->_readOp:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lo/MPCWalletExecutor;->_writeOp:Ljava/lang/Object;

    .line 1589
    new-instance p1, Lo/CheckWalletKitLoadcheckLoadWalletKitStatus11;

    invoke-direct {p1, p0}, Lo/CheckWalletKitLoadcheckLoadWalletKitStatus11;-><init>(Lo/MPCWalletExecutor;)V

    iput-object p1, p0, Lo/MPCWalletExecutor;->i:Lo/CheckWalletKitLoadcheckLoadWalletKitStatus11;

    .line 1827
    new-instance p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;

    invoke-direct {p1, p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;-><init>(Lo/MPCWalletExecutor;)V

    iput-object p1, p0, Lo/MPCWalletExecutor;->m:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;

    .line 2193
    new-instance p1, Lo/WalletKitContractMethod;

    invoke-direct {p1}, Lo/WalletKitContractMethod;-><init>()V

    iput-object p1, p0, Lo/MPCWalletExecutor;->j:Lo/WalletKitContractMethod;

    .line 2266
    new-instance p1, Lo/WalletKitContractMethod;

    invoke-direct {p1}, Lo/WalletKitContractMethod;-><init>()V

    iput-object p1, p0, Lo/MPCWalletExecutor;->l:Lo/WalletKitContractMethod;

    .line 2271
    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;-><init>(Lo/MPCWalletExecutor;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/MPCWalletExecutor;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 26
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V

    return-void
.end method

.method private final a(ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1511
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MPCWalletExecutor;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1512
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    invoke-direct {p0, p1, v0}, Lo/MPCWalletExecutor;->c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object v2, p0

    .line 1513
    :goto_1
    iget-object p3, v2, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz p3, :cond_5

    invoke-static {v2, p3}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 23000
    invoke-static {p3, p1, p2, v0}, Lo/MPCWalletExecutor;->b(Lo/MPCWalletExecutor;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 1513
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1514
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final a(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51100
    iget-object p1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 2157
    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3623
    iget p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 51079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51107
    :cond_0
    iget-object p1, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast p1, Lo/SignStatus;

    if-eqz p1, :cond_4

    .line 51125
    iget-object p1, p1, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    .line 51104
    iget-object p1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 2162
    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2163
    invoke-virtual {p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3624
    iget p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51121
    :goto_0
    iget-object p1, p0, Lo/MPCWalletExecutor;->_readOp:Ljava/lang/Object;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez p1, :cond_2

    .line 51084
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2165
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51066
    :cond_3
    invoke-static {p1}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 2161
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 2170
    :cond_4
    invoke-direct {p0, v0, p2}, Lo/MPCWalletExecutor;->b(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->result:Ljava/lang/Object;

    .line 51097
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2082
    iget v4, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget-object v8, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    iget-object v9, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    iget-object v11, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/MPCWalletExecutor;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3604
    new-instance v4, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    invoke-direct {v4, v6, v7, v6}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2085
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v8, p1

    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2086
    move-object v8, v4

    check-cast v8, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    .line 3607
    invoke-static {v8, v7, v6}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v2

    move-object v10, v4

    move-object v4, v9

    move-object v9, v0

    .line 3610
    :goto_1
    :try_start_2
    move-object v0, v4

    check-cast v0, Lo/WalletRequestHandlerswitchRun1;

    .line 51094
    iget v12, v0, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51078
    iget v13, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    .line 2087
    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    .line 2088
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-int v13, v12

    .line 51266
    iget v12, v0, Lo/WalletRequestHandlerswitchRun1;->a:I

    .line 51267
    iput v12, v0, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 51268
    iput v12, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51269
    iput v13, v0, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51098
    :cond_3
    iget v12, v0, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51082
    iget v13, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v12, v13

    .line 51546
    invoke-direct {v11, v0, v5, v12}, Lo/MPCWalletExecutor;->d(Lo/WalletRequestHandlerswitchRun1;II)I

    move-result v0

    .line 2092
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v14, v0

    sub-long/2addr v12, v14

    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2093
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_6

    .line 51090
    iget-object v0, v11, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 51148
    sget-object v12, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v0, v12, :cond_4

    .line 51096
    iget-object v0, v11, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 2093
    :cond_4
    iput-object v11, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    invoke-direct {v11, v7, v1}, Lo/MPCWalletExecutor;->a(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 3612
    invoke-static {v8, v7, v4}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51416
    :cond_7
    :try_start_3
    iget-object v0, v8, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz v0, :cond_8

    .line 51087
    iget v0, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51416
    iput v0, v8, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 51100
    :cond_8
    iget-object v0, v11, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_9

    .line 51118
    iget-object v6, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    :cond_9
    if-nez v6, :cond_a

    .line 3618
    invoke-virtual {v10}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object v0

    return-object v0

    .line 2096
    :cond_a
    throw v6

    .line 51421
    :goto_5
    iget-object v1, v8, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz v1, :cond_b

    .line 51092
    iget v1, v1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51421
    iput v1, v8, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 3615
    :cond_b
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 51407
    :goto_6
    invoke-virtual {v4}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->close()V

    .line 3621
    throw v0
.end method

.method public static final synthetic a(Lo/MPCWalletExecutor;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->b(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lo/MPCWalletExecutor;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletExecutor;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 3515
    invoke-direct {p0}, Lo/MPCWalletExecutor;->l()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28042
    iget-object v3, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 3516
    iget-object v3, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3519
    :try_start_0
    iget v4, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 1676
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->a(I)I

    move-result v0

    .line 1677
    invoke-direct {p0, v2, v3, v0}, Lo/MPCWalletExecutor;->d(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    .line 3520
    :goto_0
    invoke-direct {p0}, Lo/MPCWalletExecutor;->g()V

    .line 3521
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3520
    invoke-direct {p0}, Lo/MPCWalletExecutor;->g()V

    .line 3521
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    throw p1

    :cond_1
    :goto_1
    move-wide v1, v0

    cmp-long v0, v1, p1

    if-eqz v0, :cond_3

    .line 30042
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 29101
    sget-object v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v0, v3, :cond_2

    .line 31047
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 1686
    invoke-direct/range {v0 .. v5}, Lo/MPCWalletExecutor;->d(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32036
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    .line 1671
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "max shouldn\'t be negative: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletExecutor;",
            "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1722
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51202
    invoke-static {v0, p1, p2}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 51260
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1722
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3531
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1726
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->e(Lo/WalletRequestHandlerV2handleWalletKitRequest1;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 51271
    :cond_2
    iget v0, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 51269
    iget v1, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 51381
    iget-wide v2, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 1734
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51207
    invoke-static {v0, p1, p2}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 51265
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 1734
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1735
    :cond_4
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->a(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 51266
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    return-object p0

    .line 1735
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1737
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1729
    invoke-virtual {p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->i()V

    .line 1730
    throw p0
.end method

.method private static synthetic a(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletExecutor;",
            "[BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 678
    invoke-direct {p0, p1, p2, p3}, Lo/MPCWalletExecutor;->c([BII)I

    move-result v0

    if-nez v0, :cond_1

    .line 51078
    iget-object v1, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v1, Lo/SignStatus;

    if-eqz v1, :cond_1

    .line 51074
    iget-object p4, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 682
    iget-object p4, p4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {p4}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 683
    invoke-direct {p0, p1, p2, p3}, Lo/MPCWalletExecutor;->c([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 690
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MPCWalletExecutor;->c([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51065
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->result:Ljava/lang/Object;

    .line 51267
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1739
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MPCWalletExecutor;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p0

    .line 3532
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1742
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    invoke-direct {v2, v4, v0}, Lo/MPCWalletExecutor;->c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 1744
    :cond_4
    :goto_2
    iget-object p2, v2, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz p2, :cond_6

    invoke-static {v2, p2}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    .line 51211
    invoke-static {p2, p1, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    .line 1748
    :cond_5
    :goto_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->i()V

    return-object p2

    .line 1745
    :cond_6
    :try_start_3
    invoke-direct {v2, p1}, Lo/MPCWalletExecutor;->e(Lo/WalletRequestHandlerV2handleWalletKitRequest1;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1748
    :cond_7
    invoke-virtual {p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->i()V

    .line 1750
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 1748
    invoke-virtual {p1}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->i()V

    throw p2
.end method

.method private final a(Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletRequestHandlerswitchRun1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->result:Ljava/lang/Object;

    .line 51253
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1121
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WalletRequestHandlerswitchRun1;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MPCWalletExecutor;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p0

    .line 51233
    :goto_1
    iget p2, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51225
    iget v5, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    if-le p2, v5, :cond_7

    .line 1123
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    invoke-direct {v2, v4, v0}, Lo/MPCWalletExecutor;->e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 1125
    :goto_2
    iget-object p2, v2, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz p2, :cond_5

    invoke-static {v2, p2}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 51199
    invoke-static {p2, p1, v0}, Lo/MPCWalletExecutor;->c(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    .line 1125
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1127
    :cond_5
    invoke-direct {v2, p1}, Lo/MPCWalletExecutor;->e(Lo/WalletRequestHandlerswitchRun1;)I

    goto :goto_1

    :cond_6
    :goto_4
    return-object v1

    .line 1129
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;
    .locals 1

    .line 51148
    :cond_0
    iget-object p0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 918
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 51120
    :cond_1
    iget-object p0, p1, Lo/WalletKitMethod;->c:Lo/MPCWalletExecutor;

    .line 923
    iget-object p1, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-nez p1, :cond_0

    return-object p0
.end method

.method private final a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 206
    const-string v0, "Failed requirement."

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lo/MPCWalletExecutor;->d:I

    add-int/2addr p3, p2

    sub-int/2addr v0, v1

    .line 212
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 213
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lo/MPCWalletExecutor;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/MPCWalletExecutor;->j()V

    return-void
.end method

.method public static final synthetic a(Lo/MPCWalletExecutor;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lo/MPCWalletExecutor;Lkotlinx/coroutines/Job;)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lo/MPCWalletExecutor;->attachedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(I)Z
    .locals 4

    .line 2252
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    .line 51261
    iget-object v1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 51267
    iget-object v2, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v2, Lo/SignStatus;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2258
    iget-object v0, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3667
    iget v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-ge v0, p1, :cond_1

    .line 2258
    sget-object p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-eq v1, p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 2260
    :cond_2
    sget-object p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eq v1, p1, :cond_3

    .line 2261
    instance-of p1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez p1, :cond_3

    .line 2262
    instance-of p1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static final synthetic b(Lo/MPCWalletExecutor;)I
    .locals 0

    .line 23
    iget p0, p0, Lo/MPCWalletExecutor;->writeSuspensionSize:I

    return p0
.end method

.method private final b(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->result:Ljava/lang/Object;

    .line 51123
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2230
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/MPCWalletExecutor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51109
    iget-object p2, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 3662
    iget-object v2, p2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3663
    iget v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-ge v2, p1, :cond_15

    .line 3664
    iget-object v2, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v2, :cond_3

    .line 51134
    iget-object v2, p0, Lo/MPCWalletExecutor;->_writeOp:Ljava/lang/Object;

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v2, :cond_3

    .line 3666
    sget-object v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-eq p2, v2, :cond_15

    instance-of p2, p2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-nez p2, :cond_15

    .line 2236
    :cond_3
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2237
    iget-object v2, p0, Lo/MPCWalletExecutor;->j:Lo/WalletKitContractMethod;

    .line 2238
    move-object v5, v2

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 51112
    :cond_4
    :goto_1
    iget-object v6, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 54699
    iget-object v7, v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 54700
    iget v7, v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-ge v7, p1, :cond_11

    .line 54701
    iget-object v7, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v7, :cond_5

    .line 51137
    iget-object v7, p0, Lo/MPCWalletExecutor;->_writeOp:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v7, :cond_5

    .line 54703
    sget-object v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-eq v6, v7, :cond_11

    instance-of v6, v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-nez v6, :cond_11

    .line 51119
    :cond_5
    iget-object v6, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v6, Lo/SignStatus;

    if-eqz v6, :cond_a

    .line 51137
    iget-object v7, v6, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    .line 53285
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51138
    iget-object p1, v6, Lo/SignStatus;->b:Ljava/lang/Throwable;

    .line 53285
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 51118
    :cond_6
    iget-object v6, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 53289
    iget-object v6, v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v6}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d()Z

    move-result v6

    .line 51119
    iget-object v7, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 53290
    iget-object v7, v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 54704
    iget v7, v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    const/4 v8, 0x0

    if-lt v7, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 53291
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v6, :cond_8

    if-nez p1, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 51137
    :cond_a
    :goto_3
    iget-object v6, p0, Lo/MPCWalletExecutor;->_readOp:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v6, :cond_10

    .line 51127
    iget-object v6, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v6, Lo/SignStatus;

    if-nez v6, :cond_4

    .line 51123
    iget-object v6, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 54712
    iget-object v7, v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 54713
    iget v7, v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-ge v7, p1, :cond_4

    .line 54714
    iget-object v7, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v7, :cond_b

    .line 51148
    iget-object v7, p0, Lo/MPCWalletExecutor;->_writeOp:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v7, :cond_b

    .line 54716
    sget-object v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-eq v6, v7, :cond_4

    instance-of v6, v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-nez v6, :cond_4

    .line 54720
    :cond_b
    sget-object v6, Lo/MPCWalletExecutor;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51083
    :cond_c
    invoke-virtual {v6, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 51131
    iget-object v7, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v7, Lo/SignStatus;

    if-nez v7, :cond_d

    .line 51127
    iget-object v7, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 54724
    iget-object v8, v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 54713
    iget v8, v8, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-ge v8, p1, :cond_d

    .line 54726
    iget-object v8, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v8, :cond_12

    .line 51152
    iget-object v8, p0, Lo/MPCWalletExecutor;->_writeOp:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v8, :cond_12

    .line 54728
    sget-object v8, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-eq v7, v8, :cond_d

    instance-of v7, v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz v7, :cond_12

    .line 51087
    :cond_d
    invoke-virtual {v6, p0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_d

    goto :goto_4

    .line 51083
    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_3

    .line 54707
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53279
    :cond_11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 51145
    :cond_12
    :goto_4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2239
    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/WalletKitContractMethod;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51146
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_13

    .line 2236
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    if-ne p1, v1, :cond_14

    return-object v1

    :cond_14
    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 51150
    :goto_5
    iput-object v3, p1, Lo/MPCWalletExecutor;->_readOp:Ljava/lang/Object;

    .line 2244
    throw p2

    .line 51111
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->result:Ljava/lang/Object;

    .line 51091
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 744
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MPCWalletExecutor;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 745
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    invoke-direct {p0, v4, v0}, Lo/MPCWalletExecutor;->a(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, -0x1

    .line 51067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p2, 0x0

    .line 749
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 51036
    invoke-static {v2, p1, v0}, Lo/MPCWalletExecutor;->b(Lo/MPCWalletExecutor;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static synthetic b(Lo/MPCWalletExecutor;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletExecutor;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$write$1;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->result:Ljava/lang/Object;

    .line 51220
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1497
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/MPCWalletExecutor;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-lez p1, :cond_6

    const/16 p3, 0xff8

    if-gt p1, p3, :cond_5

    .line 1502
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->e(ILkotlin/jvm/functions/Function1;)I

    move-result p3

    if-ltz p3, :cond_4

    .line 1509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1507
    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lo/MPCWalletExecutor;->a(ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 1499
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Min("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should\'nt be greater than (4088)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1498
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Lo/MPCWalletExecutor;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletExecutor;",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 712
    move-object v0, p1

    check-cast v0, Lo/WalletRequestHandlerswitchRun1;

    .line 51074
    iget v1, v0, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51058
    iget v2, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 51522
    invoke-direct {p0, v0, v2, v1}, Lo/MPCWalletExecutor;->d(Lo/WalletRequestHandlerswitchRun1;II)I

    move-result v1

    if-nez v1, :cond_1

    .line 51070
    iget-object v3, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v3, Lo/SignStatus;

    if-eqz v3, :cond_1

    .line 51066
    iget-object p1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 716
    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51079
    iget p1, v0, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51063
    iget p2, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr p1, p2

    .line 51527
    invoke-direct {p0, v0, v2, p1}, Lo/MPCWalletExecutor;->d(Lo/WalletRequestHandlerswitchRun1;II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    .line 51081
    iget v2, v0, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51065
    iget v0, v0, Lo/WalletRequestHandlerswitchRun1;->j:I

    if-le v2, v0, :cond_2

    .line 724
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->b(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51062
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->a(Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletExecutor;",
            "[BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1430
    :goto_0
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1432
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/MPCWalletExecutor;->d([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 51221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1434
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MPCWalletExecutor;->d([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->result:Ljava/lang/Object;

    .line 51257
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1417
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MPCWalletExecutor;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p3, :cond_4

    .line 1422
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 51201
    invoke-static {v2, p1, p2, p3, v0}, Lo/MPCWalletExecutor;->b(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p3

    move-object p3, p1

    move p1, v4

    .line 1422
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p1, p4

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_1

    .line 1427
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final b(J)Lo/WalletRequestHandlerV2handleWalletKitRequest1;
    .locals 8

    .line 3582
    new-instance v0, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2071
    :try_start_0
    move-object v3, v0

    check-cast v3, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    .line 3585
    invoke-static {v3, v2, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3588
    :goto_0
    :try_start_1
    move-object v4, v1

    check-cast v4, Lo/WalletRequestHandlerswitchRun1;

    .line 51145
    iget v5, v4, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51129
    iget v6, v4, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v7, v5, p1

    if-lez v7, :cond_0

    long-to-int v5, p1

    .line 51317
    iget v6, v4, Lo/WalletRequestHandlerswitchRun1;->a:I

    .line 51318
    iput v6, v4, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 51319
    iput v6, v4, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51320
    iput v5, v4, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51149
    :cond_0
    iget v5, v4, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51133
    iget v6, v4, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    .line 51597
    invoke-direct {p0, v4, v6, v5}, Lo/MPCWalletExecutor;->d(Lo/WalletRequestHandlerswitchRun1;II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    .line 51141
    iget-object v4, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 51199
    sget-object v5, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v4, v5, :cond_1

    .line 51147
    iget-object v4, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v4, Lo/SignStatus;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 3590
    :cond_1
    invoke-static {v3, v2, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest412;ILo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51467
    :cond_2
    :goto_1
    :try_start_2
    iget-object p1, v3, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p1, :cond_3

    .line 51138
    iget p1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51467
    iput p1, v3, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 3596
    :cond_3
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 51469
    iget-object p2, v3, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz p2, :cond_4

    .line 51140
    iget p2, p2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51469
    iput p2, v3, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 3593
    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 51455
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->close()V

    .line 3599
    throw p1
.end method

.method private final b(I)V
    .locals 2

    .line 168
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_0

    .line 51014
    iget-object v0, v0, Lo/WalletKitMethod;->c:Lo/MPCWalletExecutor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 51200
    invoke-direct {v0, v1}, Lo/MPCWalletExecutor;->b(I)V

    .line 51045
    :cond_0
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 175
    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eq v0, v1, :cond_3

    .line 179
    iget-object v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d()Z

    .line 51046
    iget-object v1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2415
    iget v1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 182
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2416
    iget v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-lez v0, :cond_1

    .line 188
    invoke-direct {p0}, Lo/MPCWalletExecutor;->j()V

    .line 191
    :cond_1
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-lt v1, p1, :cond_3

    if-eqz v0, :cond_2

    .line 51047
    iget-object p1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 192
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne p1, v0, :cond_3

    .line 193
    :cond_2
    invoke-direct {p0}, Lo/MPCWalletExecutor;->f()V

    :cond_3
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 2135
    sget-object v0, Lo/MPCWalletExecutor;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2137
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 51160
    :cond_0
    iget-object v2, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 2139
    iget-object v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3622
    iget v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2139
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 2143
    :cond_2
    :goto_1
    sget-object v0, Lo/MPCWalletExecutor;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v0, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_3

    .line 2144
    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "Byte channel was closed"

    invoke-direct {p1, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final b(Lo/WalletKitMethod;)Z
    .locals 3

    const/4 v0, 0x1

    .line 374
    invoke-direct {p0, v0}, Lo/MPCWalletExecutor;->c(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 375
    :cond_0
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->c(Lo/WalletKitMethod;)V

    .line 2436
    sget-object p1, Lo/MPCWalletExecutor;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz p1, :cond_1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Joining is in progress"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 2436
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 378
    :cond_1
    invoke-direct {p0}, Lo/MPCWalletExecutor;->f()V

    return v0
.end method

.method private final c([BII)I
    .locals 8

    .line 2463
    invoke-direct {p0}, Lo/MPCWalletExecutor;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51061
    :cond_0
    iget-object v2, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 2464
    iget-object v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2467
    :try_start_0
    iget v3, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-nez v3, :cond_1

    goto :goto_1

    .line 541
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lo/MPCWalletExecutor;->d:I

    :goto_0
    sub-int v5, p3, v1

    if-eqz v5, :cond_2

    .line 546
    iget v6, p0, Lo/MPCWalletExecutor;->g:I

    sub-int v7, v3, v4

    sub-int/2addr v7, v6

    .line 549
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->a(I)I

    move-result v5

    if-eqz v5, :cond_2

    add-int v7, v6, v5

    .line 552
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 553
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v6, p2, v1

    .line 554
    invoke-virtual {v0, p1, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 556
    invoke-direct {p0, v0, v2, v5}, Lo/MPCWalletExecutor;->d(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v5

    goto :goto_0

    .line 2468
    :cond_2
    :goto_1
    invoke-direct {p0}, Lo/MPCWalletExecutor;->g()V

    .line 2469
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    return v1

    :catchall_0
    move-exception p1

    .line 2468
    invoke-direct {p0}, Lo/MPCWalletExecutor;->g()V

    .line 2469
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    throw p1
.end method

.method private final c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->result:Ljava/lang/Object;

    .line 51269
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2309
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MPCWalletExecutor;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p0

    .line 2310
    :cond_3
    :goto_1
    invoke-direct {v2, p1}, Lo/MPCWalletExecutor;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3668
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3669
    new-instance v4, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    invoke-direct {v4, p2, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 3675
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 3676
    move-object p2, v4

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 2312
    invoke-static {v2, p1, p2}, Lo/MPCWalletExecutor;->d(Lo/MPCWalletExecutor;ILkotlinx/coroutines/CancellableContinuation;)V

    .line 3677
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p2

    .line 51270
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_3

    return-object v1

    .line 51261
    :cond_4
    iget-object p1, v2, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast p1, Lo/SignStatus;

    if-eqz p1, :cond_7

    .line 51281
    iget-object p1, p1, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string p2, "The channel was closed"

    invoke-direct {p1, p2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    .line 51217
    :cond_6
    invoke-static {p1}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 2316
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 2317
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic c(Lo/MPCWalletExecutor;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/MPCWalletExecutor;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lo/MPCWalletExecutor;->d(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->a(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletExecutor;",
            "Lo/WalletRequestHandlerswitchRun1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1097
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->e(Lo/WalletRequestHandlerswitchRun1;)I

    .line 51226
    iget v0, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51218
    iget v1, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    if-le v0, v1, :cond_1

    .line 1103
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->a(Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 51249
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1100
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p2, p4}, Lo/MPCWalletExecutor;->b([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->result:Ljava/lang/Object;

    .line 51094
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 728
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MPCWalletExecutor;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 729
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    invoke-direct {p0, v4, v0}, Lo/MPCWalletExecutor;->a(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_6

    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    const/4 p1, -0x1

    .line 51070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p4, 0x0

    .line 733
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 51039
    invoke-static {v2, p1, p2, p3, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static final synthetic c(Lo/MPCWalletExecutor;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0

    .line 8066
    iget-object p0, p0, Lo/MPCWalletExecutor;->_writeOp:Ljava/lang/Object;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p0
.end method

.method private final c(Lo/WalletKitMethod;)V
    .locals 5

    .line 39047
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1296
    iput-object v1, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    .line 40013
    iget-boolean v2, p1, Lo/WalletKitMethod;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 41013
    iget-object v0, p1, Lo/WalletKitMethod;->c:Lo/MPCWalletExecutor;

    .line 42198
    invoke-direct {v0, v3}, Lo/MPCWalletExecutor;->b(I)V

    .line 43031
    iput v3, p1, Lo/WalletKitMethod;->closed:I

    .line 43032
    sget-object v0, Lo/WalletKitMethod;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 44013
    :cond_2
    iget-object v2, p1, Lo/WalletKitMethod;->c:Lo/MPCWalletExecutor;

    .line 45042
    iget-object v2, v2, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 1310
    instance-of v4, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez v4, :cond_3

    instance-of v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 46064
    :goto_0
    iget-object v4, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    .line 47013
    iget-object v0, p1, Lo/WalletKitMethod;->c:Lo/MPCWalletExecutor;

    .line 48198
    invoke-direct {v0, v3}, Lo/MPCWalletExecutor;->b(I)V

    goto :goto_1

    .line 49013
    :cond_4
    iget-object v2, p1, Lo/WalletKitMethod;->c:Lo/MPCWalletExecutor;

    .line 50064
    iget-object v0, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    .line 1313
    invoke-virtual {v2, v0}, Lo/MPCWalletExecutor;->c(Ljava/lang/Throwable;)Z

    .line 51031
    :goto_1
    iput v3, p1, Lo/WalletKitMethod;->closed:I

    .line 51032
    sget-object v0, Lo/WalletKitMethod;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final c(Z)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 2439
    :goto_0
    iget-object v2, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    .line 2440
    move-object v3, v2

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 51180
    iget-object v4, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v4, Lo/SignStatus;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz v4, :cond_0

    .line 51198
    iget-object v6, v4, Lo/SignStatus;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_1

    .line 403
    iget-object v1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 51166
    iput v5, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    .line 51167
    iput v5, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_pendingToFlush:I

    .line 51168
    iget v6, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    iput v6, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 404
    :cond_1
    invoke-direct {p0}, Lo/MPCWalletExecutor;->f()V

    move-object v1, v0

    .line 408
    :cond_2
    sget-object v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v7, 0x1

    if-ne v3, v6, :cond_3

    return v7

    .line 409
    :cond_3
    sget-object v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-ne v3, v6, :cond_4

    sget-object v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_7

    .line 410
    instance-of v1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz v1, :cond_7

    .line 411
    iget-object v1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 51200
    iget-object v1, v4, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    .line 51201
    :cond_5
    iget-object v1, v4, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 412
    iget-object v1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 51279
    sget-object v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 413
    :cond_6
    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    .line 51201
    iget-object v1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 414
    sget-object v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_b

    .line 417
    instance-of v1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz v1, :cond_b

    .line 418
    iget-object v1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 419
    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    .line 51202
    iget-object v1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 420
    sget-object v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 2441
    :goto_2
    sget-object v4, Lo/MPCWalletExecutor;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51141
    :cond_8
    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_9

    .line 51184
    iget-object p1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 428
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne p1, v0, :cond_9

    .line 53503
    iget-object p1, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    :cond_9
    return v7

    .line 51141
    :cond_a
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_8

    goto/16 :goto_0

    :cond_b
    return v5
.end method

.method private final d(Lo/WalletRequestHandlerswitchRun1;II)I
    .locals 11

    .line 2451
    :cond_0
    invoke-direct {p0}, Lo/MPCWalletExecutor;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51049
    :cond_1
    iget-object v2, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 2452
    iget-object v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2455
    :try_start_0
    iget v3, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 2456
    invoke-direct {p0}, Lo/MPCWalletExecutor;->g()V

    .line 2457
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 51061
    :cond_2
    :try_start_1
    iget v3, p1, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51045
    iget v4, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v3, v4

    .line 514
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->a(I)I

    move-result v4

    if-lez v4, :cond_6

    .line 519
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 520
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51032
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 51030
    iget-object v5, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 51048
    iget v6, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51066
    iget v7, p1, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v7, v6

    if-lt v7, v3, :cond_5

    .line 51204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v7

    if-nez v7, :cond_4

    .line 51205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/2addr v8, v9

    .line 51253
    invoke-static {v7, v8, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lo/WalletConnectToolsgetConnectedSessionListV22;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 51254
    invoke-static {v7, v5, v1, v10, v6}, Lo/WalletConnectToolsgetConnectedSessionListV22;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 51206
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 51210
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 51261
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 51227
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51264
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 51210
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51075
    :goto_1
    invoke-virtual {p1, v3}, Lo/WalletRequestHandlerswitchRun1;->c(I)V

    .line 525
    invoke-direct {p0, v0, v2, v4}, Lo/MPCWalletExecutor;->d(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V

    const/4 v1, 0x1

    goto :goto_2

    .line 51071
    :cond_5
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p2, "buffer content"

    invoke-direct {p1, p2, v3, v7}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2456
    :cond_6
    :goto_2
    invoke-direct {p0}, Lo/MPCWalletExecutor;->g()V

    .line 2457
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    move v0, v1

    move v1, v4

    :goto_3
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-eqz v0, :cond_7

    .line 51069
    iget v0, p1, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 51053
    iget v1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    if-le v0, v1, :cond_7

    .line 51060
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 531
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2461
    iget v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-gtz v0, :cond_0

    :cond_7
    return p2

    :catchall_0
    move-exception p1

    .line 2456
    invoke-direct {p0}, Lo/MPCWalletExecutor;->g()V

    .line 2457
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    throw p1
.end method

.method private final d([BII)I
    .locals 10

    .line 3434
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3436
    :cond_1
    invoke-direct {v0}, Lo/MPCWalletExecutor;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 51219
    :cond_2
    iget-object v3, v0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 3437
    iget-object v3, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3438
    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 51225
    :try_start_0
    iget-object v7, v0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v7, Lo/SignStatus;

    if-nez v7, :cond_9

    .line 3442
    move-object v7, v0

    check-cast v7, Lo/MPCWalletExecutor;

    :goto_0
    sub-int v7, p3, v2

    .line 1380
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e(I)I

    move-result v7

    if-eqz v7, :cond_5

    if-lez v7, :cond_4

    add-int v8, p2, v2

    .line 1384
    invoke-virtual {v1, p1, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v7

    .line 1387
    iget v7, v0, Lo/MPCWalletExecutor;->k:I

    add-int/2addr v7, v2

    .line 51616
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    iget v9, v0, Lo/MPCWalletExecutor;->d:I

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    iget v9, v0, Lo/MPCWalletExecutor;->d:I

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 3443
    :cond_3
    iget v8, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 1387
    invoke-direct {v0, v1, v7, v8}, Lo/MPCWalletExecutor;->a(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 1382
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1390
    :cond_5
    invoke-direct {v0, v1, v3, v2}, Lo/MPCWalletExecutor;->e(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51326
    iget p1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez p1, :cond_6

    goto :goto_1

    .line 51206
    :cond_6
    iget-boolean p1, v0, Lo/MPCWalletExecutor;->h:Z

    if-eqz p1, :cond_7

    .line 51380
    :goto_1
    invoke-direct {v0, v6}, Lo/MPCWalletExecutor;->b(I)V

    :cond_7
    if-eq v0, p0, :cond_8

    .line 3446
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide p1

    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr p1, v6

    invoke-virtual {p0, p1, p2}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3448
    :cond_8
    invoke-direct {v0}, Lo/MPCWalletExecutor;->n()V

    .line 3449
    invoke-direct {v0}, Lo/MPCWalletExecutor;->k()Z

    return v2

    .line 51249
    :cond_9
    :try_start_1
    iget-object p1, v7, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string p2, "The channel was closed"

    invoke-direct {p1, p2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 51185
    :cond_a
    invoke-static {p1}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 3441
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 51331
    iget p2, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez p2, :cond_b

    goto :goto_2

    .line 51211
    :cond_b
    iget-boolean p2, v0, Lo/MPCWalletExecutor;->h:Z

    if-eqz p2, :cond_c

    .line 51385
    :goto_2
    invoke-direct {v0, v6}, Lo/MPCWalletExecutor;->b(I)V

    :cond_c
    if-eq v0, p0, :cond_d

    .line 3446
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide p2

    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v1

    sub-long/2addr v1, v4

    add-long/2addr p2, v1

    invoke-virtual {p0, p2, p3}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3448
    :cond_d
    invoke-direct {v0}, Lo/MPCWalletExecutor;->n()V

    .line 3449
    invoke-direct {v0}, Lo/MPCWalletExecutor;->k()Z

    throw p1
.end method

.method private final d(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1689
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lo/MPCWalletExecutor;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1690
    new-instance p5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide p1, p3

    move-object p3, p5

    move-object p4, p0

    .line 1692
    :cond_3
    :goto_1
    iget-wide v4, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_8

    .line 3523
    invoke-direct {p4}, Lo/MPCWalletExecutor;->l()Ljava/nio/ByteBuffer;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 34042
    iget-object v2, p4, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 3524
    iget-object v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3527
    :try_start_0
    iget v4, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    .line 3528
    invoke-direct {p4}, Lo/MPCWalletExecutor;->g()V

    .line 3529
    invoke-direct {p4}, Lo/MPCWalletExecutor;->k()Z

    goto :goto_2

    .line 1694
    :cond_4
    :try_start_1
    iget-wide v4, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, p1, v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->a(I)I

    move-result v4

    .line 1695
    invoke-direct {p4, p5, v2, v4}, Lo/MPCWalletExecutor;->d(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V

    .line 1696
    iget-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3528
    invoke-direct {p4}, Lo/MPCWalletExecutor;->g()V

    .line 3529
    invoke-direct {p4}, Lo/MPCWalletExecutor;->k()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3528
    invoke-direct {p4}, Lo/MPCWalletExecutor;->g()V

    .line 3529
    invoke-direct {p4}, Lo/MPCWalletExecutor;->k()Z

    throw p1

    .line 36042
    :cond_5
    :goto_2
    iget-object p5, p4, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p5, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 35101
    sget-object v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne p5, v2, :cond_6

    .line 37047
    iget-object p5, p4, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast p5, Lo/SignStatus;

    if-eqz p5, :cond_6

    goto :goto_4

    .line 1702
    :cond_6
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    invoke-direct {p4, v3, v0}, Lo/MPCWalletExecutor;->a(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_3

    .line 1706
    :cond_8
    :goto_4
    iget-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 38036
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public static final synthetic d(Lo/MPCWalletExecutor;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/MPCWalletExecutor;->a(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/MPCWalletExecutor;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->b(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p2, p4}, Lo/MPCWalletExecutor;->c([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->result:Ljava/lang/Object;

    .line 51274
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1437
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MPCWalletExecutor;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p3

    move p3, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p0

    .line 1439
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    invoke-direct {v2, v4, v0}, Lo/MPCWalletExecutor;->e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_7

    .line 1441
    :goto_1
    iget-object p4, v2, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz p4, :cond_6

    invoke-static {v2, p4}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object p4

    if-eqz p4, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    invoke-direct {p4, p1, p2, p3, v0}, Lo/MPCWalletExecutor;->d([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    .line 1443
    :cond_6
    invoke-direct {v2, p1, p2, p3}, Lo/MPCWalletExecutor;->d([BII)I

    move-result p4

    if-lez p4, :cond_4

    .line 51250
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final synthetic d(Lo/MPCWalletExecutor;)Lo/SignStatus;
    .locals 0

    .line 7047
    iget-object p0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast p0, Lo/SignStatus;

    return-object p0
.end method

.method private final d(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V
    .locals 3

    if-ltz p3, :cond_1

    .line 903
    iget v0, p0, Lo/MPCWalletExecutor;->g:I

    add-int/2addr v0, p3

    .line 24437
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lo/MPCWalletExecutor;->d:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget v1, p0, Lo/MPCWalletExecutor;->d:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 903
    :cond_0
    iput v0, p0, Lo/MPCWalletExecutor;->g:I

    .line 904
    invoke-virtual {p2, p3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->b(I)V

    .line 905
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesRead()J

    move-result-wide p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/MPCWalletExecutor;->setTotalBytesRead$ktor_io(J)V

    .line 906
    invoke-direct {p0}, Lo/MPCWalletExecutor;->f()V

    return-void

    .line 901
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic d(Lo/MPCWalletExecutor;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 4

    .line 13047
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_3

    .line 14066
    iget-object v0, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "The channel was closed"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 15001
    :cond_2
    invoke-static {v0}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 14321
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 14322
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14323
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 16066
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/MPCWalletExecutor;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v0, :cond_c

    .line 14326
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15687
    sget-object v0, Lo/MPCWalletExecutor;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p2

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    :cond_5
    const/4 v2, 0x0

    .line 17000
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 14326
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18000
    :cond_6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    .line 14328
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->b(I)V

    .line 21248
    iget-object p1, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz p1, :cond_a

    .line 20042
    iget-object p1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 21249
    sget-object p2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-eq p1, p2, :cond_9

    .line 21042
    iget-object p1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 21249
    instance-of p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz p1, :cond_a

    .line 14331
    :cond_9
    invoke-direct {p0}, Lo/MPCWalletExecutor;->j()V

    :cond_a
    return-void

    .line 17000
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 15681
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation is already in progress"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lo/MPCWalletExecutor;I)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->a(I)Z

    move-result p0

    return p0
.end method

.method private e(ILkotlin/jvm/functions/Function1;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    if-lez p1, :cond_14

    const/16 v0, 0xff8

    if-gt p1, v0, :cond_13

    .line 3452
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3454
    :cond_1
    invoke-direct {v0}, Lo/MPCWalletExecutor;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p2, 0x0

    goto/16 :goto_3

    .line 51346
    :cond_2
    iget-object v3, v0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 3455
    iget-object v3, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3456
    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 51352
    :try_start_0
    iget-object v7, v0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v7, Lo/SignStatus;

    if-nez v7, :cond_e

    .line 3460
    move-object v7, v0

    check-cast v7, Lo/MPCWalletExecutor;

    .line 51472
    :cond_3
    iget v7, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-ge v7, p1, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    .line 51474
    :cond_4
    sget-object v8, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v3, v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_0
    if-gtz v7, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    .line 1468
    :cond_5
    iget p1, v0, Lo/MPCWalletExecutor;->k:I

    invoke-direct {v0, v1, p1, v7}, Lo/MPCWalletExecutor;->a(Ljava/nio/ByteBuffer;II)V

    .line 1470
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    .line 1471
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 1472
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne v2, p2, :cond_d

    .line 1475
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, p1

    if-ltz p2, :cond_c

    if-ltz p2, :cond_b

    .line 1479
    invoke-direct {v0, v1, v3, p2}, Lo/MPCWalletExecutor;->e(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V

    if-ge p2, v7, :cond_6

    sub-int/2addr v7, p2

    .line 1482
    invoke-virtual {v3, v7}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v2, 0x1

    .line 51453
    :goto_1
    iget p1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez p1, :cond_7

    goto :goto_2

    .line 51333
    :cond_7
    iget-boolean p1, v0, Lo/MPCWalletExecutor;->h:Z

    if-eqz p1, :cond_8

    .line 51507
    :goto_2
    invoke-direct {v0, v6}, Lo/MPCWalletExecutor;->b(I)V

    :cond_8
    if-eq v0, p0, :cond_9

    .line 3464
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v6

    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3466
    :cond_9
    invoke-direct {v0}, Lo/MPCWalletExecutor;->n()V

    .line 3467
    invoke-direct {v0}, Lo/MPCWalletExecutor;->k()Z

    :goto_3
    if-nez v2, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    return p2

    .line 1477
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1476
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Position has been moved backward: pushback is not supported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1473
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer limit modified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51376
    :cond_e
    iget-object p1, v7, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_f

    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string p2, "The channel was closed"

    invoke-direct {p1, p2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 51312
    :cond_f
    invoke-static {p1}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 3459
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 51458
    iget p2, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez p2, :cond_10

    goto :goto_4

    .line 51338
    :cond_10
    iget-boolean p2, v0, Lo/MPCWalletExecutor;->h:Z

    if-eqz p2, :cond_11

    .line 51512
    :goto_4
    invoke-direct {v0, v6}, Lo/MPCWalletExecutor;->b(I)V

    :cond_11
    if-eq v0, p0, :cond_12

    .line 3464
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3466
    :cond_12
    invoke-direct {v0}, Lo/MPCWalletExecutor;->n()V

    .line 3467
    invoke-direct {v0}, Lo/MPCWalletExecutor;->k()Z

    throw p1

    .line 1450
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Min("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") shouldn\'t be greater than 4088"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1449
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min should be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lo/WalletRequestHandlerV2handleWalletKitRequest1;)I
    .locals 12

    .line 3533
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3535
    :cond_1
    invoke-direct {v0}, Lo/MPCWalletExecutor;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 51186
    :cond_2
    iget-object v2, v0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 3536
    iget-object v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3537
    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 51192
    :try_start_0
    iget-object v6, v0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v6, Lo/SignStatus;

    if-nez v6, :cond_b

    .line 3541
    move-object v6, v0

    check-cast v6, Lo/MPCWalletExecutor;

    .line 51213
    iget v6, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 51211
    iget v7, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    .line 51323
    iget-wide v8, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v6, v8

    .line 1755
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e(I)I

    move-result v6

    if-lez v6, :cond_7

    .line 1757
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51176
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51178
    invoke-virtual {p1, v5}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d(I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 51180
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    .line 51181
    move-object v9, v7

    check-cast v9, Lo/WalletRequestHandlerswitchRun1;

    .line 51187
    iget v10, v9, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51179
    iget v11, v9, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v10, v11

    if-lt v8, v10, :cond_4

    .line 51184
    invoke-static {v9, v1, v10}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1;->d(Lo/WalletRequestHandlerswitchRun1;Ljava/nio/ByteBuffer;I)V

    .line 51185
    invoke-virtual {p1, v7}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    goto :goto_0

    .line 51189
    :cond_4
    invoke-static {v9, v1, v8}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1;->d(Lo/WalletRequestHandlerswitchRun1;Ljava/nio/ByteBuffer;I)V

    .line 51180
    iget v7, v7, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 51217
    iput v7, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    .line 51168
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1759
    invoke-direct {v0, v1, v2, v6}, Lo/MPCWalletExecutor;->e(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V

    goto :goto_2

    .line 51169
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Not enough data in packet to fill buffer: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more bytes required"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51301
    :cond_7
    :goto_2
    iget p1, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez p1, :cond_8

    goto :goto_3

    .line 51181
    :cond_8
    iget-boolean p1, v0, Lo/MPCWalletExecutor;->h:Z

    if-eqz p1, :cond_9

    .line 51355
    :goto_3
    invoke-direct {v0, v5}, Lo/MPCWalletExecutor;->b(I)V

    :cond_9
    if-eq v0, p0, :cond_a

    .line 3545
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v1, v7

    invoke-virtual {p0, v1, v2}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3547
    :cond_a
    invoke-direct {v0}, Lo/MPCWalletExecutor;->n()V

    .line 3548
    invoke-direct {v0}, Lo/MPCWalletExecutor;->k()Z

    return v6

    .line 51224
    :cond_b
    :try_start_1
    iget-object p1, v6, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_c

    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "The channel was closed"

    invoke-direct {p1, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 51160
    :cond_c
    invoke-static {p1}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 3540
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 51306
    iget v1, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez v1, :cond_d

    goto :goto_4

    .line 51186
    :cond_d
    iget-boolean v1, v0, Lo/MPCWalletExecutor;->h:Z

    if-eqz v1, :cond_e

    .line 51360
    :goto_4
    invoke-direct {v0, v5}, Lo/MPCWalletExecutor;->b(I)V

    :cond_e
    if-eq v0, p0, :cond_f

    .line 3545
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v5

    sub-long/2addr v5, v3

    add-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3547
    :cond_f
    invoke-direct {v0}, Lo/MPCWalletExecutor;->n()V

    .line 3548
    invoke-direct {v0}, Lo/MPCWalletExecutor;->k()Z

    throw p1
.end method

.method private final e(Lo/WalletRequestHandlerswitchRun1;)I
    .locals 10

    .line 3415
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3417
    :cond_1
    invoke-direct {v0}, Lo/MPCWalletExecutor;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 51206
    :cond_2
    iget-object v3, v0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 3418
    iget-object v3, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3419
    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 51212
    :try_start_0
    iget-object v7, v0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v7, Lo/SignStatus;

    if-nez v7, :cond_8

    .line 3423
    move-object v7, v0

    check-cast v7, Lo/MPCWalletExecutor;

    .line 51202
    :goto_0
    iget v7, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 51194
    iget v8, p1, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int/2addr v7, v8

    .line 1357
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e(I)I

    move-result v7

    if-eqz v7, :cond_4

    .line 1360
    invoke-static {p1, v1, v7}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1;->d(Lo/WalletRequestHandlerswitchRun1;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v7

    .line 1364
    iget v7, v0, Lo/MPCWalletExecutor;->k:I

    add-int/2addr v7, v2

    .line 51605
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    iget v9, v0, Lo/MPCWalletExecutor;->d:I

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    iget v9, v0, Lo/MPCWalletExecutor;->d:I

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 3425
    :cond_3
    iget v8, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 1364
    invoke-direct {v0, v1, v7, v8}, Lo/MPCWalletExecutor;->a(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 1367
    :cond_4
    invoke-direct {v0, v1, v3, v2}, Lo/MPCWalletExecutor;->e(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51315
    iget p1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez p1, :cond_5

    goto :goto_1

    .line 51195
    :cond_5
    iget-boolean p1, v0, Lo/MPCWalletExecutor;->h:Z

    if-eqz p1, :cond_6

    .line 51369
    :goto_1
    invoke-direct {v0, v6}, Lo/MPCWalletExecutor;->b(I)V

    :cond_6
    if-eq v0, p0, :cond_7

    .line 3428
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v6

    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3430
    :cond_7
    invoke-direct {v0}, Lo/MPCWalletExecutor;->n()V

    .line 3431
    invoke-direct {v0}, Lo/MPCWalletExecutor;->k()Z

    return v2

    .line 51238
    :cond_8
    :try_start_1
    iget-object p1, v7, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "The channel was closed"

    invoke-direct {p1, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 51174
    :cond_9
    invoke-static {p1}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 3422
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 51320
    iget v1, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez v1, :cond_a

    goto :goto_2

    .line 51200
    :cond_a
    iget-boolean v1, v0, Lo/MPCWalletExecutor;->h:Z

    if-eqz v1, :cond_b

    .line 51374
    :goto_2
    invoke-direct {v0, v6}, Lo/MPCWalletExecutor;->b(I)V

    :cond_b
    if-eq v0, p0, :cond_c

    .line 3428
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3430
    :cond_c
    invoke-direct {v0}, Lo/MPCWalletExecutor;->n()V

    .line 3431
    invoke-direct {v0}, Lo/MPCWalletExecutor;->k()Z

    throw p1
.end method

.method private e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 2292
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51344
    iget-object p1, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast p1, Lo/SignStatus;

    if-eqz p1, :cond_2

    .line 51364
    iget-object p1, p1, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string p2, "The channel was closed"

    invoke-direct {p1, p2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 51300
    :cond_1
    invoke-static {p1}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 2293
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 2294
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2297
    :cond_3
    iput p1, p0, Lo/MPCWalletExecutor;->writeSuspensionSize:I

    .line 2298
    iget-object p1, p0, Lo/MPCWalletExecutor;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    .line 2299
    iget-object p1, p0, Lo/MPCWalletExecutor;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51357
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51358
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 2299
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2303
    :cond_5
    iget-object p1, p0, Lo/MPCWalletExecutor;->l:Lo/WalletKitContractMethod;

    .line 2304
    iget-object v0, p0, Lo/MPCWalletExecutor;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/WalletKitContractMethod;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51359
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51360
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 2305
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic e(Lo/MPCWalletExecutor;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/MPCWalletExecutor;->a(ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p2, p4}, Lo/MPCWalletExecutor;->d([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V
    .locals 3

    if-ltz p3, :cond_3

    .line 895
    iget v0, p0, Lo/MPCWalletExecutor;->k:I

    add-int/2addr v0, p3

    .line 25437
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lo/MPCWalletExecutor;->d:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget v1, p0, Lo/MPCWalletExecutor;->d:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 895
    :cond_0
    iput v0, p0, Lo/MPCWalletExecutor;->k:I

    .line 26182
    :cond_1
    iget p1, p2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_pendingToFlush:I

    add-int v0, p1, p3

    .line 26107
    iget v1, p2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    if-gt v0, v1, :cond_2

    .line 26184
    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 897
    invoke-virtual {p0}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    return-void

    .line 27113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Complete write overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 893
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e(Lo/MPCWalletExecutor;)Z
    .locals 2

    .line 11248
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_1

    .line 10042
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 11249
    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-eq v0, v1, :cond_0

    .line 11042
    iget-object p0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 11249
    instance-of p0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final f()V
    .locals 4

    .line 51187
    :goto_0
    iget-object v0, p0, Lo/MPCWalletExecutor;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v0, :cond_5

    .line 51169
    iget-object v1, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v1, Lo/SignStatus;

    if-nez v1, :cond_0

    .line 2117
    iget-object v2, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v2, :cond_0

    .line 51165
    iget-object v2, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 2119
    instance-of v3, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez v3, :cond_0

    .line 2120
    instance-of v3, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;

    if-nez v3, :cond_0

    .line 2121
    sget-object v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 2127
    :cond_0
    sget-object v2, Lo/MPCWalletExecutor;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v3, 0x0

    .line 51124
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    .line 2128
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51191
    iget-object v1, v1, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v2, "The channel was closed"

    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 2128
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 51124
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static synthetic g(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletExecutor;",
            "[BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1399
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51193
    invoke-static {v0, p1, p2, p3, p4}, Lo/MPCWalletExecutor;->g(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 51251
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1399
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 1405
    invoke-direct {p0, p1, p2, p3}, Lo/MPCWalletExecutor;->d([BII)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 1412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1414
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MPCWalletExecutor;->b([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 51252
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    .line 1414
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g()V
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 2433
    :goto_0
    iget-object v2, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    .line 2434
    move-object v3, v2

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 317
    move-object v4, v1

    check-cast v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 318
    iget-object v1, v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 51139
    iput v5, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    .line 51140
    iput v5, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_pendingToFlush:I

    .line 51141
    iget v4, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    iput v4, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 319
    invoke-direct {p0}, Lo/MPCWalletExecutor;->f()V

    move-object v1, v0

    .line 323
    :cond_0
    invoke-virtual {v3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->c()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    move-result-object v4

    .line 325
    instance-of v6, v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz v6, :cond_1

    .line 51151
    iget-object v6, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    if-ne v6, v3, :cond_1

    .line 326
    iget-object v3, v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    check-cast v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    .line 2435
    :cond_1
    sget-object v3, Lo/MPCWalletExecutor;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51110
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 335
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-ne v4, v0, :cond_4

    .line 336
    check-cast v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz v1, :cond_3

    .line 51173
    iget-object v0, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 53472
    iget-object v1, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    .line 337
    :cond_3
    invoke-direct {p0}, Lo/MPCWalletExecutor;->f()V

    return-void

    .line 341
    :cond_4
    instance-of v0, v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz v0, :cond_7

    .line 342
    iget-object v0, v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 51257
    iget v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    iget v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    if-ne v1, v0, :cond_7

    .line 343
    iget-object v0, v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    .line 51114
    :cond_5
    invoke-virtual {v3, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 346
    iget-object v0, v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 51146
    iput v5, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    .line 51147
    iput v5, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_pendingToFlush:I

    .line 51148
    iget v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    iput v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 347
    check-cast v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    .line 51178
    iget-object v0, v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 53477
    iget-object v1, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    .line 348
    invoke-direct {p0}, Lo/MPCWalletExecutor;->f()V

    goto :goto_1

    .line 51114
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    :cond_7
    :goto_1
    return-void

    .line 51110
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_2

    goto/16 :goto_0
.end method

.method private final i()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;
    .locals 3

    .line 2355
    iget-object v0, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 2356
    iget-object v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    const/4 v2, 0x0

    .line 51037
    iput v2, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    .line 51038
    iput v2, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_pendingToFlush:I

    .line 51039
    iget v2, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    iput v2, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 2100
    sget-object v0, Lo/MPCWalletExecutor;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v0, :cond_2

    .line 51166
    iget-object v2, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v2, Lo/SignStatus;

    if-eqz v2, :cond_0

    .line 51184
    iget-object v1, v2, Lo/SignStatus;->b:Ljava/lang/Throwable;

    :cond_0
    if-eqz v1, :cond_1

    .line 2103
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2104
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private k()Z
    .locals 2

    .line 51343
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 384
    invoke-direct {p0, v1}, Lo/MPCWalletExecutor;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lo/MPCWalletExecutor;->c(Lo/WalletKitMethod;)V

    .line 390
    :cond_0
    invoke-direct {p0}, Lo/MPCWalletExecutor;->j()V

    .line 391
    invoke-direct {p0}, Lo/MPCWalletExecutor;->f()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final l()Ljava/nio/ByteBuffer;
    .locals 4

    .line 2427
    :goto_0
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    .line 2428
    move-object v1, v0

    check-cast v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 294
    sget-object v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    sget-object v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51173
    :goto_1
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_2

    .line 51191
    iget-object v0, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    goto :goto_2

    .line 51129
    :cond_1
    invoke-static {v0}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 297
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_2
    return-object v3

    .line 51176
    :cond_3
    iget-object v2, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v2, Lo/SignStatus;

    if-eqz v2, :cond_5

    .line 51194
    iget-object v2, v2, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_3

    .line 51132
    :cond_4
    invoke-static {v2}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 301
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 302
    :cond_5
    :goto_3
    iget-object v2, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2429
    iget v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-nez v2, :cond_6

    return-object v3

    .line 303
    :cond_6
    invoke-virtual {v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    move-result-object v1

    .line 2430
    sget-object v2, Lo/MPCWalletExecutor;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51132
    :cond_7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 308
    invoke-virtual {v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 309
    iget v2, p0, Lo/MPCWalletExecutor;->g:I

    iget-object v1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2431
    iget v1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    .line 309
    invoke-direct {p0, v0, v2, v1}, Lo/MPCWalletExecutor;->a(Ljava/nio/ByteBuffer;II)V

    return-object v0

    .line 51132
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    goto :goto_0
.end method

.method private n()V
    .locals 6

    const/4 v0, 0x0

    .line 2423
    :goto_0
    iget-object v1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    .line 2424
    move-object v2, v1

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 277
    invoke-virtual {v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->f()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    move-result-object v2

    .line 278
    instance-of v3, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 51417
    iget v4, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    iget v3, v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    if-ne v4, v3, :cond_0

    .line 280
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 2425
    :cond_0
    sget-object v3, Lo/MPCWalletExecutor;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51274
    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 286
    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-ne v2, v1, :cond_2

    .line 287
    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    if-eqz v0, :cond_2

    .line 51337
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 53636
    iget-object v1, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 51274
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0
.end method

.method private o()Ljava/nio/ByteBuffer;
    .locals 8

    .line 51343
    iget-object v0, p0, Lo/MPCWalletExecutor;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v0, :cond_11

    const/4 v1, 0x0

    move-object v0, v1

    .line 2418
    :goto_0
    iget-object v2, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    .line 2419
    move-object v3, v2

    check-cast v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 227
    iget-object v4, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 53638
    iget-object v2, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    .line 51326
    :cond_1
    iget-object v4, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v4, Lo/SignStatus;

    .line 232
    const-string v5, "The channel was closed"

    if-eqz v4, :cond_4

    if-eqz v0, :cond_2

    .line 53640
    iget-object v1, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    .line 51328
    :cond_2
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    .line 51348
    iget-object v0, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v0, v5}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 51284
    :cond_3
    invoke-static {v0}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 234
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 237
    :cond_4
    sget-object v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-ne v3, v4, :cond_6

    if-nez v0, :cond_5

    .line 238
    invoke-direct {p0}, Lo/MPCWalletExecutor;->i()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    move-result-object v0

    .line 51340
    :cond_5
    iget-object v4, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->f:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 239
    check-cast v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    goto :goto_1

    .line 242
    :cond_6
    sget-object v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v3, v4, :cond_a

    if-eqz v0, :cond_7

    .line 53645
    iget-object v2, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    .line 244
    :cond_7
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_8

    return-object v1

    .line 51333
    :cond_8
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    .line 51353
    iget-object v0, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_9

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v0, v5}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 51289
    :cond_9
    invoke-static {v0}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 245
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 249
    :cond_a
    invoke-virtual {v3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->d()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    move-result-object v4

    :goto_1
    move-object v6, v4

    move-object v4, v0

    .line 2420
    sget-object v7, Lo/MPCWalletExecutor;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51289
    :cond_b
    invoke-virtual {v7, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51337
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-nez v0, :cond_e

    .line 261
    invoke-virtual {v6}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v4, :cond_d

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v3

    .line 264
    :goto_2
    sget-object v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements3;

    if-eq v1, v2, :cond_d

    .line 53651
    iget-object v1, p0, Lo/MPCWalletExecutor;->f:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v4}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    .line 269
    :cond_d
    iget v1, p0, Lo/MPCWalletExecutor;->k:I

    iget-object v2, v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2421
    iget v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 269
    invoke-direct {p0, v0, v1, v2}, Lo/MPCWalletExecutor;->a(Ljava/nio/ByteBuffer;II)V

    return-object v0

    .line 255
    :cond_e
    invoke-direct {p0}, Lo/MPCWalletExecutor;->n()V

    .line 256
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    .line 51339
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    .line 51359
    iget-object v0, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_f

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v0, v5}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 51295
    :cond_f
    invoke-static {v0}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 258
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 51289
    :cond_10
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_b

    move-object v0, v4

    goto/16 :goto_0

    .line 218
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write operation is already in progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-static {p0, p1, p2, p3, p4}, Lo/MPCWalletExecutor;->g(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 51308
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_0

    .line 51326
    iget-object v0, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 51302
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 95
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 2412
    iget v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    return v0
.end method

.method public final b(ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lo/MPCWalletExecutor;->b(Lo/MPCWalletExecutor;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletRequestHandlerswitchRun1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-static {p0, p1, p2}, Lo/MPCWalletExecutor;->c(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/Job;)V
    .locals 9
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 85
    iget-object v0, p0, Lo/MPCWalletExecutor;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lo/MPCWalletExecutor;->attachedJob:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 87
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;-><init>(Lo/MPCWalletExecutor;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lo/MPCWalletExecutor;->b(I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 5

    .line 51268
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 123
    sget-object v0, Lo/SignStatus;->DropdropElements4:Lo/SignStatus$DropdropElements4;

    invoke-static {}, Lo/SignStatus$DropdropElements4;->a()Lo/SignStatus;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Lo/SignStatus;

    invoke-direct {v0, p1}, Lo/SignStatus;-><init>(Ljava/lang/Throwable;)V

    .line 51264
    :goto_0
    iget-object v2, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 128
    iget-object v2, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d()Z

    .line 129
    sget-object v2, Lo/MPCWalletExecutor;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v3, 0x0

    .line 51223
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51266
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 133
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d()Z

    .line 51267
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 134
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 51370
    iget v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    iget v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 135
    :goto_1
    invoke-direct {p0}, Lo/MPCWalletExecutor;->k()Z

    .line 138
    :cond_4
    invoke-direct {p0, p1}, Lo/MPCWalletExecutor;->b(Ljava/lang/Throwable;)V

    .line 51269
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 140
    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v0, v1, :cond_5

    .line 141
    iget-object v0, p0, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lo/MPCWalletExecutor;->c(Lo/WalletKitMethod;)V

    :cond_5
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 145
    iget-object v1, p0, Lo/MPCWalletExecutor;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_6

    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 147
    :cond_6
    iget-object v1, p0, Lo/MPCWalletExecutor;->j:Lo/WalletKitContractMethod;

    invoke-virtual {v1, p1}, Lo/WalletKitContractMethod;->a(Ljava/lang/Throwable;)V

    .line 148
    iget-object v1, p0, Lo/MPCWalletExecutor;->l:Lo/WalletKitContractMethod;

    invoke-virtual {v1, p1}, Lo/WalletKitContractMethod;->a(Ljava/lang/Throwable;)V

    return v0

    .line 156
    :cond_7
    iget-object p1, p0, Lo/MPCWalletExecutor;->l:Lo/WalletKitContractMethod;

    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v2, "Byte channel was closed"

    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lo/WalletKitContractMethod;->a(Ljava/lang/Throwable;)V

    .line 159
    iget-object p1, p0, Lo/MPCWalletExecutor;->j:Lo/WalletKitContractMethod;

    .line 51270
    iget-object v1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 159
    iget-object v1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/WalletKitContractMethod;->d(Ljava/lang/Object;)V

    return v0

    .line 51223
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return v1
.end method

.method public final d(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide p1, 0x7fffffffffffffffL

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 51305
    iget-object v0, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 101
    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v0, v1, :cond_0

    .line 51311
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51315
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_2

    .line 51317
    iget-object p3, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast p3, Lo/SignStatus;

    if-eqz p3, :cond_0

    .line 51335
    iget-object p3, p3, Lo/SignStatus;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 53330
    invoke-direct {p0, p1, p2}, Lo/MPCWalletExecutor;->b(J)Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p1

    return-object p1

    .line 51273
    :cond_1
    invoke-static {p3}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 53329
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 53332
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/MPCWalletExecutor;->a(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1, p2}, Lo/MPCWalletExecutor;->b(Lo/MPCWalletExecutor;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/MPCWalletExecutor;JLo/WalletKitMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletExecutor;",
            "J",
            "Lo/WalletKitMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    iget v4, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    invoke-direct {v3, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;-><init>(Lo/MPCWalletExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->result:Ljava/lang/Object;

    .line 51286
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1174
    iget v5, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v10, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v5, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/WalletKitMethod;

    iget-object v13, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/MPCWalletExecutor;

    iget-object v14, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/MPCWalletExecutor;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    move-object v9, v5

    move-wide v2, v10

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    :goto_1
    move v5, v0

    move-object v0, v13

    goto/16 :goto_1e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v10, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v5, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/WalletKitMethod;

    iget-object v13, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/MPCWalletExecutor;

    iget-object v14, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/MPCWalletExecutor;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_3
    iget-wide v10, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    iget-boolean v0, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v12, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v5, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lo/MPCWalletExecutor;

    iget-object v14, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    iget-object v15, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    check-cast v15, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    iget-object v6, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    iget-object v7, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/MPCWalletExecutor;

    iget-object v9, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lo/MPCWalletExecutor;

    iget-object v8, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v0

    iget-object v0, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitMethod;

    move-object/from16 p2, v0

    iget-object v0, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MPCWalletExecutor;

    move-object/from16 p3, v0

    iget-object v0, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lo/MPCWalletExecutor;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p2

    move-object v1, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v9

    move-object v9, v5

    move/from16 v5, p1

    move-object/from16 p1, p3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51273
    iget-object v2, v0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 51331
    sget-object v5, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v2, v5, :cond_8

    .line 51279
    iget-object v2, v0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v2, Lo/SignStatus;

    if-eqz v2, :cond_8

    .line 51281
    iget-object v2, v0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v2, Lo/SignStatus;

    if-eqz v2, :cond_5

    .line 51299
    iget-object v2, v2, Lo/SignStatus;->b:Ljava/lang/Throwable;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 51284
    iget-object v0, v0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_6

    .line 51302
    iget-object v9, v0, Lo/SignStatus;->b:Ljava/lang/Throwable;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 1182
    :goto_3
    invoke-virtual {v1, v9}, Lo/MPCWalletExecutor;->c(Ljava/lang/Throwable;)Z

    .line 51275
    :cond_7
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 51265
    :cond_8
    iget-boolean v2, v1, Lo/MPCWalletExecutor;->h:Z

    .line 1194
    :try_start_3
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object v14, v1

    move-object v6, v3

    move-object v7, v5

    const/4 v8, 0x0

    move v5, v2

    move-wide/from16 v2, p2

    .line 1195
    :goto_4
    :try_start_4
    iget-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v9, v2

    if-gez v11, :cond_29

    .line 3370
    iget-object v9, v14, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v9, :cond_9

    invoke-static {v14, v9}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v14

    .line 3372
    :cond_a
    invoke-direct {v9}, Lo/MPCWalletExecutor;->o()Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 51283
    iget-object v11, v9, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v11, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 3373
    iget-object v11, v11, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 3374
    invoke-virtual {v9}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51289
    :try_start_5
    iget-object v15, v9, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v15, Lo/SignStatus;

    if-nez v15, :cond_1a

    .line 3378
    move-object v15, v9

    check-cast v15, Lo/MPCWalletExecutor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    move-object/from16 v16, v4

    move-object v15, v10

    move-object v1, v11

    move-wide/from16 p1, v12

    move-object v4, v14

    move-wide v12, v2

    move-object v3, v6

    move-object v6, v1

    move-object v2, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v9

    .line 1197
    :goto_5
    :try_start_6
    iget-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v17, v10, v12

    if-gez v17, :cond_16

    .line 3379
    iget v10, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-nez v10, :cond_d

    .line 1200
    :try_start_7
    iput-object v4, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v12, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v5, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide/from16 v10, p1

    :try_start_8
    iput-wide v10, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    move-object/from16 v17, v1

    const/4 v1, 0x1

    iput v1, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    move-object/from16 p1, v0

    invoke-direct {v9, v1, v3}, Lo/MPCWalletExecutor;->e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_b

    move-object v4, v1

    goto/16 :goto_1d

    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v24

    .line 1201
    :goto_6
    :try_start_9
    iget-object v0, v9, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-nez v0, :cond_c

    .line 3380
    iget v0, v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 p2, v3

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v24

    move-wide/from16 v25, v12

    move v12, v0

    move-object v0, v15

    move-object v15, v14

    move-wide/from16 v13, v25

    goto :goto_8

    :cond_c
    move-object/from16 v21, v1

    move-object v0, v2

    move-object/from16 v4, v16

    move-object/from16 v2, p1

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v9, v14

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    :goto_7
    move-wide/from16 v18, v10

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-wide/from16 v10, p1

    goto :goto_7

    :cond_d
    move-wide/from16 v18, p1

    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 p2, v3

    move-object/from16 v16, v4

    move-object v0, v15

    move-object/from16 v4, v17

    move-object v15, v14

    move-wide v13, v12

    move v12, v10

    move-wide/from16 v10, v18

    .line 1205
    :goto_8
    :try_start_a
    iget v3, v9, Lo/MPCWalletExecutor;->k:I

    invoke-direct {v9, v0, v3, v12}, Lo/MPCWalletExecutor;->a(Ljava/nio/ByteBuffer;II)V

    .line 1207
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 p3, v6

    .line 3381
    :try_start_b
    invoke-direct {v2}, Lo/MPCWalletExecutor;->l()Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-nez v6, :cond_e

    move-object/from16 v21, v1

    move-object/from16 v17, v7

    move-wide/from16 v18, v10

    :goto_9
    move-object/from16 v20, v15

    move v15, v5

    goto/16 :goto_c

    :cond_e
    move-object/from16 v17, v7

    .line 51285
    :try_start_c
    iget-object v7, v2, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 3382
    iget-object v7, v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-wide/from16 v18, v10

    .line 3385
    :try_start_d
    iget v10, v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v10, :cond_f

    .line 3386
    :try_start_e
    invoke-direct {v2}, Lo/MPCWalletExecutor;->g()V

    .line 3387
    invoke-direct {v2}, Lo/MPCWalletExecutor;->k()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v21, v1

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v6, p3

    move-object v9, v15

    move-object/from16 v7, v17

    move-wide/from16 v10, v18

    :goto_a
    move-object v1, v9

    move-wide v12, v10

    move-object/from16 v14, v16

    move-object v11, v6

    move-object v9, v7

    goto/16 :goto_16

    .line 1213
    :cond_f
    :try_start_f
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    int-to-long v10, v10

    move-object/from16 v20, v15

    .line 1214
    :try_start_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    int-to-long v1, v15

    move v15, v5

    move-object/from16 v23, v6

    .line 1215
    :try_start_11
    iget-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v5, v13, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1217
    invoke-virtual {v4, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e(I)I

    move-result v1

    if-lez v1, :cond_12

    .line 51402
    :cond_10
    iget v2, v7, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-lt v2, v1, :cond_11

    .line 51404
    sget-object v5, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sub-int v6, v2, v1

    invoke-virtual {v5, v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1228
    invoke-virtual/range {v23 .. v23}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v5, v23

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1230
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1231
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v2, v22

    .line 1234
    :try_start_12
    invoke-direct {v2, v5, v7, v1}, Lo/MPCWalletExecutor;->d(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V

    goto :goto_b

    :cond_11
    move-object/from16 v2, v22

    .line 1225
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_12
    move-object/from16 v2, v22

    .line 3386
    :goto_b
    :try_start_13
    invoke-direct {v2}, Lo/MPCWalletExecutor;->g()V

    .line 3387
    invoke-direct {v2}, Lo/MPCWalletExecutor;->k()Z

    .line 1240
    :goto_c
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v1, :cond_13

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v5, v15

    move-object/from16 v7, v17

    move-wide/from16 v10, v18

    move-object/from16 v15, v20

    goto/16 :goto_12

    .line 1244
    :cond_13
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v9, v0, v4, v1}, Lo/MPCWalletExecutor;->e(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;I)V

    .line 1245
    iget-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v10, v1

    add-long/2addr v5, v10

    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1247
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v12, v1

    if-eqz v12, :cond_14

    if-eqz v15, :cond_15

    :cond_14
    const/4 v1, 0x1

    .line 51443
    invoke-direct {v9, v1}, Lo/MPCWalletExecutor;->b(I)V

    :cond_15
    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object v1, v4

    move-wide v12, v13

    move v5, v15

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v14, v20

    move-object/from16 v16, v21

    move-object v15, v0

    move-object/from16 v0, p1

    move-wide/from16 p1, v18

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v20, v15

    .line 3386
    :goto_d
    invoke-direct {v2}, Lo/MPCWalletExecutor;->g()V

    .line 3387
    invoke-direct {v2}, Lo/MPCWalletExecutor;->k()Z

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_a
    move-exception v0

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object/from16 p3, v6

    :goto_e
    move-object/from16 v17, v7

    :goto_f
    move-wide/from16 v18, v10

    move-object/from16 v20, v15

    :goto_10
    move-object/from16 v11, p3

    move-object/from16 v14, v16

    move-object/from16 v9, v17

    move-wide/from16 v12, v18

    move-object/from16 v1, v20

    goto/16 :goto_16

    :cond_16
    move-wide/from16 v18, p1

    move-object/from16 p1, v0

    move-object/from16 v21, v16

    move-wide/from16 v10, v18

    :goto_11
    move-object/from16 v16, v4

    move-object v15, v14

    move-wide v13, v12

    .line 51392
    :goto_12
    :try_start_14
    iget v1, v6, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez v1, :cond_17

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    .line 51272
    :cond_17
    iget-boolean v1, v7, Lo/MPCWalletExecutor;->h:Z

    if-eqz v1, :cond_18

    goto :goto_13

    .line 51446
    :goto_14
    invoke-direct {v7, v1}, Lo/MPCWalletExecutor;->b(I)V

    :cond_18
    if-eq v7, v15, :cond_19

    .line 3391
    invoke-virtual {v15}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v17

    invoke-virtual {v7}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v19

    sub-long v19, v19, v10

    add-long v9, v17, v19

    invoke-virtual {v15, v9, v10}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3393
    :cond_19
    invoke-direct {v7}, Lo/MPCWalletExecutor;->n()V

    .line 3394
    invoke-direct {v7}, Lo/MPCWalletExecutor;->k()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object v6, v3

    move-object v7, v8

    move-object v8, v0

    move-object v0, v2

    move-wide v2, v13

    move-object/from16 v14, v16

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v14, v16

    goto/16 :goto_20

    :catchall_e
    move-exception v0

    move-wide/from16 v18, p1

    :goto_15
    move-object v11, v6

    move-object v9, v7

    move-object v1, v14

    move-wide/from16 v12, v18

    move-object v14, v4

    goto :goto_16

    .line 51319
    :cond_1a
    :try_start_15
    iget-object v0, v15, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1b

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "The channel was closed"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 51255
    :cond_1b
    invoke-static {v0}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 3377
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v14

    .line 51401
    :goto_16
    :try_start_16
    iget v2, v11, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    if-nez v2, :cond_1c

    :goto_17
    const/4 v2, 0x1

    goto :goto_18

    .line 51281
    :cond_1c
    iget-boolean v2, v9, Lo/MPCWalletExecutor;->h:Z

    if-eqz v2, :cond_1d

    goto :goto_17

    .line 51455
    :goto_18
    invoke-direct {v9, v2}, Lo/MPCWalletExecutor;->b(I)V

    :cond_1d
    if-eq v9, v1, :cond_1e

    .line 3391
    invoke-virtual {v1}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v2

    invoke-virtual {v9}, Lo/MPCWalletExecutor;->getTotalBytesWritten()J

    move-result-wide v4

    sub-long/2addr v4, v12

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lo/MPCWalletExecutor;->setTotalBytesWritten$ktor_io(J)V

    .line 3393
    :cond_1e
    invoke-direct {v9}, Lo/MPCWalletExecutor;->n()V

    .line 3394
    invoke-direct {v9}, Lo/MPCWalletExecutor;->k()Z

    throw v0

    :cond_1f
    move-object/from16 v21, v4

    :goto_19
    if-eqz v8, :cond_21

    .line 1255
    invoke-direct {v0, v8}, Lo/MPCWalletExecutor;->b(Lo/WalletKitMethod;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_1f

    .line 51291
    :cond_20
    iget-object v1, v0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 1260
    iget-object v1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1261
    invoke-direct {v0}, Lo/MPCWalletExecutor;->f()V

    move-object/from16 v1, p0

    move-object/from16 v4, v21

    goto/16 :goto_4

    .line 1266
    :cond_21
    iget-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v9, v2

    if-gez v1, :cond_29

    const/4 v1, 0x1

    .line 51448
    invoke-direct {v14, v1}, Lo/MPCWalletExecutor;->b(I)V

    .line 51294
    iget-object v1, v0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 51346
    iget-object v1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    .line 53663
    iget v1, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-nez v1, :cond_25

    .line 1271
    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v1, 0x2

    iput v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v4, 0x1

    invoke-direct {v0, v4, v6}, Lo/MPCWalletExecutor;->b(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, v21

    if-eq v9, v4, :cond_26

    move-object v13, v0

    move-wide v10, v2

    move v0, v5

    move-object v3, v6

    move-object v5, v7

    move-object v12, v8

    move-object v2, v9

    :goto_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v12, :cond_23

    .line 1272
    invoke-direct {v13, v12}, Lo/MPCWalletExecutor;->b(Lo/WalletKitMethod;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_22
    if-eqz v12, :cond_24

    .line 1274
    invoke-direct {v13, v12}, Lo/MPCWalletExecutor;->b(Lo/WalletKitMethod;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    move-object v6, v3

    move-wide v2, v10

    goto :goto_1c

    :cond_24
    :goto_1b
    move-object v7, v5

    move v5, v0

    goto :goto_1f

    :cond_25
    move-object/from16 v4, v21

    const/4 v1, 0x2

    move-object v13, v0

    move v0, v5

    move-object v5, v7

    move-object v12, v8

    .line 1278
    :goto_1c
    iget-object v7, v14, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v7, :cond_27

    .line 1279
    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v8, 0x3

    iput v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v9, 0x1

    invoke-direct {v14, v9, v6}, Lo/MPCWalletExecutor;->e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_28

    :cond_26
    :goto_1d
    return-object v4

    :cond_27
    const/4 v7, 0x0

    const/4 v8, 0x3

    :cond_28
    move-object v9, v5

    goto/16 :goto_1

    :goto_1e
    move-object/from16 v1, p0

    move-object v7, v9

    move-object v8, v12

    goto/16 :goto_4

    :cond_29
    :goto_1f
    if-eqz v5, :cond_2a

    const/4 v1, 0x1

    .line 51456
    invoke-direct {v14, v1}, Lo/MPCWalletExecutor;->b(I)V

    .line 1287
    :cond_2a
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 51295
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    return-object v2

    :catchall_10
    move-exception v0

    move-object/from16 v14, p0

    .line 1289
    :goto_20
    invoke-virtual {v14, v0}, Lo/MPCWalletExecutor;->c(Ljava/lang/Throwable;)Z

    .line 1290
    throw v0
.end method

.method public final e(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    invoke-static {p0, p1, p2}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1, p2, p3, p4}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/MPCWalletExecutor;->h:Z

    return v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 164
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel has been cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lo/MPCWalletExecutor;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getTotalBytesRead()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lo/MPCWalletExecutor;->totalBytesRead:J

    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lo/MPCWalletExecutor;->totalBytesWritten:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 51312
    iget-object v0, p0, Lo/MPCWalletExecutor;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/SignStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTotalBytesRead$ktor_io(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lo/MPCWalletExecutor;->totalBytesRead:J

    return-void
.end method

.method public setTotalBytesWritten$ktor_io(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lo/MPCWalletExecutor;->totalBytesWritten:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteBufferChannel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51337
    iget-object v1, p0, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 2395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
