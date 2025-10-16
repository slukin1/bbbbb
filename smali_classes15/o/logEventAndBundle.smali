.class public final synthetic Lo/logEventAndBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/Heartbeat;

.field private synthetic e:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lo/Heartbeat;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logEventAndBundle;->c:Lo/Heartbeat;

    iput-object p2, p0, Lo/logEventAndBundle;->e:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/logEventAndBundle;->c:Lo/Heartbeat;

    iget-object v1, p0, Lo/logEventAndBundle;->e:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->c(Lo/Heartbeat;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Landroid/view/View;)V

    return-void
.end method
