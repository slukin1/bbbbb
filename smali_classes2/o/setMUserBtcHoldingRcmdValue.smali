.class public final Lo/setMUserBtcHoldingRcmdValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0007\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lo/setMUserBtcHoldingRcmdValue;",
        "",
        "<init>",
        "()V",
        "Lo/setMUserBtcHoldingUpperLimit;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "()Lo/setMUserBtcHoldingUpperLimit;",
        "a",
        "Lo/setInitViewData;",
        "b",
        "()Lo/setInitViewData;"
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
.field public static final INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setMUserBtcHoldingRcmdValue;

    invoke-direct {v0}, Lo/setMUserBtcHoldingRcmdValue;-><init>()V

    sput-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    .line 5
    new-instance v0, Lo/setMIsRegister;

    invoke-direct {v0}, Lo/setMIsRegister;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setMUserBtcHoldingRcmdValue;->c:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lo/setMNeedInit;

    invoke-direct {v0}, Lo/setMNeedInit;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setMUserBtcHoldingRcmdValue;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/getMaxAmount;
    .locals 1

    .line 1005
    new-instance v0, Lo/getMaxAmount;

    invoke-direct {v0}, Lo/getMaxAmount;-><init>()V

    return-object v0
.end method

.method public static c()Lo/setInitViewData;
    .locals 1

    .line 7
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setInitViewData;

    return-object v0
.end method

.method public static d()Lo/setMUserBtcHoldingUpperLimit;
    .locals 1

    .line 5
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMUserBtcHoldingUpperLimit;

    return-object v0
.end method

.method public static synthetic e()Lo/setIsPostAd;
    .locals 1

    .line 2007
    new-instance v0, Lo/setIsPostAd;

    invoke-direct {v0}, Lo/setIsPostAd;-><init>()V

    return-object v0
.end method
