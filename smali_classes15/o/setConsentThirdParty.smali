.class public final synthetic Lo/setConsentThirdParty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

.field private synthetic e:Lo/Heartbeat;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/Heartbeat;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConsentThirdParty;->c:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    iput-object p2, p0, Lo/setConsentThirdParty;->e:Lo/Heartbeat;

    iput-object p3, p0, Lo/setConsentThirdParty;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setConsentThirdParty;->c:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    iget-object v1, p0, Lo/setConsentThirdParty;->e:Lo/Heartbeat;

    iget-object v2, p0, Lo/setConsentThirdParty;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->c(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/Heartbeat;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
