.class public final synthetic Lo/ShareToChartRoomDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lo/DiscoverRefreshManagerstartDiscoverRecommendBubbleCountDown2;

.field public final synthetic e:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;


# direct methods
.method public synthetic constructor <init>(Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;Lo/DiscoverRefreshManagerstartDiscoverRecommendBubbleCountDown2;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShareToChartRoomDialog;->e:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    iput-object p2, p0, Lo/ShareToChartRoomDialog;->d:Lo/DiscoverRefreshManagerstartDiscoverRecommendBubbleCountDown2;

    iput-object p3, p0, Lo/ShareToChartRoomDialog;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ShareToChartRoomDialog;->e:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    iget-object v1, p0, Lo/ShareToChartRoomDialog;->d:Lo/DiscoverRefreshManagerstartDiscoverRecommendBubbleCountDown2;

    iget-object v2, p0, Lo/ShareToChartRoomDialog;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, v2, p1}, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->c(Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;Lo/DiscoverRefreshManagerstartDiscoverRecommendBubbleCountDown2;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
