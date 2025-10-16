.class public final synthetic Lo/UmVerticalSkylineFragmentsubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

.field private synthetic d:Lo/UmGridKlineOrderspositionDataFlow1;

.field private synthetic e:Lo/UmQuickKlineComponentinitData1$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmVerticalSkylineFragmentsubscribeLiveData5;->d:Lo/UmGridKlineOrderspositionDataFlow1;

    iput-object p2, p0, Lo/UmVerticalSkylineFragmentsubscribeLiveData5;->e:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    iput-object p3, p0, Lo/UmVerticalSkylineFragmentsubscribeLiveData5;->b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmVerticalSkylineFragmentsubscribeLiveData5;->d:Lo/UmGridKlineOrderspositionDataFlow1;

    iget-object v1, p0, Lo/UmVerticalSkylineFragmentsubscribeLiveData5;->e:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    iget-object v2, p0, Lo/UmVerticalSkylineFragmentsubscribeLiveData5;->b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0, v1, v2}, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->b(Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
