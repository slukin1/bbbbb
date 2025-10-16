.class public final synthetic Lo/AppMeasurementService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

.field private synthetic e:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(Lo/setClipToCompositionBounds;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppMeasurementService;->e:Lo/setClipToCompositionBounds;

    iput-object p2, p0, Lo/AppMeasurementService;->a:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppMeasurementService;->e:Lo/setClipToCompositionBounds;

    iget-object v1, p0, Lo/AppMeasurementService;->a:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b(Lo/setClipToCompositionBounds;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Landroid/view/View;)V

    return-void
.end method
