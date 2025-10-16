.class public final synthetic Lo/createMarkerEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setMinEms;

.field private synthetic c:Lo/setupDoubleTap;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;Lo/setupDoubleTap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createMarkerEdge;->b:Lo/setMinEms;

    iput-object p2, p0, Lo/createMarkerEdge;->c:Lo/setupDoubleTap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/createMarkerEdge;->b:Lo/setMinEms;

    iget-object v1, p0, Lo/createMarkerEdge;->c:Lo/setupDoubleTap;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2259
    sget-object p1, Lo/createChildrenFadeAnimation;->INSTANCE:Lo/createChildrenFadeAnimation;

    .line 3042
    iget-object p1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2260
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 4421
    iget-object v2, v1, Lo/setupDoubleTap;->g:Lcom/market/dashboard/constants/PeriodType;

    .line 2259
    new-instance v3, Lo/setOnSelectionChangeListener;

    invoke-direct {v3, v0, v1}, Lo/setOnSelectionChangeListener;-><init>(Lo/setMinEms;Lo/setupDoubleTap;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v3}, Lo/createChildrenFadeAnimation;->a(Landroidx/fragment/app/Fragment;ILcom/market/dashboard/constants/PeriodType;Lkotlin/jvm/functions/Function1;)V

    .line 2271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
