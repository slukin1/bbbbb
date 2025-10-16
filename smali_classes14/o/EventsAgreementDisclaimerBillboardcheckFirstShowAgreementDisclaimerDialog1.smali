.class public final synthetic Lo/EventsAgreementDisclaimerBillboardcheckFirstShowAgreementDisclaimerDialog1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/guider/UmGridGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/guider/UmGridGuideActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsAgreementDisclaimerBillboardcheckFirstShowAgreementDisclaimerDialog1;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/guider/UmGridGuideActivity;

    iput-object p2, p0, Lo/EventsAgreementDisclaimerBillboardcheckFirstShowAgreementDisclaimerDialog1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EventsAgreementDisclaimerBillboardcheckFirstShowAgreementDisclaimerDialog1;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/guider/UmGridGuideActivity;

    iget-object v1, p0, Lo/EventsAgreementDisclaimerBillboardcheckFirstShowAgreementDisclaimerDialog1;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/guider/UmGridGuideActivity;->d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/guider/UmGridGuideActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
