.class final synthetic Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$adapter$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/isAutoAdjustedToGrandparentBounds;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/BottomNavigationMenuView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

    const-string v4, "changeItemStatus"

    const-string v5, "changeItemStatus(Lcom/insurance/wallet/activities/pnl/views/screenshots/ChartType;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/BottomNavigationMenuView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$adapter$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;->e(Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;Lo/BottomNavigationMenuView;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p1, Lo/BottomNavigationMenuView;

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView$adapter$2$1;->e(Lo/BottomNavigationMenuView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
