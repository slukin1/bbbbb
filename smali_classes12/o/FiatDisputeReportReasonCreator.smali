.class public final synthetic Lo/FiatDisputeReportReasonCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lcom/binance/content/internal/activity/ContentBannersActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/activity/ContentBannersActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatDisputeReportReasonCreator;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/FiatDisputeReportReasonCreator;->b:Lcom/binance/content/internal/activity/ContentBannersActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatDisputeReportReasonCreator;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/FiatDisputeReportReasonCreator;->b:Lcom/binance/content/internal/activity/ContentBannersActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/binance/content/data/BannerData;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/activity/ContentBannersActivity;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/activity/ContentBannersActivity;ILcom/binance/content/data/BannerData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
