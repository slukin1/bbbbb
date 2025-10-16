.class public final Lo/MultipleSkylineViewComponentobserveData41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/MultipleSkylineViewComponentobserveData41;",
        "",
        "<init>",
        "()V",
        "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
        "p0",
        "Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Landroidx/fragment/app/FragmentManager;",
        "p3",
        "",
        "e",
        "(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "Lo/removePeer;",
        "a",
        "Lo/removePeer;",
        "d"
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
.field public static final INSTANCE:Lo/MultipleSkylineViewComponentobserveData41;

.field private static final a:Lo/removePeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MultipleSkylineViewComponentobserveData41;

    invoke-direct {v0}, Lo/MultipleSkylineViewComponentobserveData41;-><init>()V

    sput-object v0, Lo/MultipleSkylineViewComponentobserveData41;->INSTANCE:Lo/MultipleSkylineViewComponentobserveData41;

    .line 27
    new-instance v0, Lo/removePeer;

    const-string v1, "options"

    invoke-direct {v0, v1}, Lo/removePeer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MultipleSkylineViewComponentobserveData41;->a:Lo/removePeer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/removePeer;
    .locals 1

    .line 26
    sget-object v0, Lo/MultipleSkylineViewComponentobserveData41;->a:Lo/removePeer;

    return-object v0
.end method

.method public static e(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;-><init>(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
