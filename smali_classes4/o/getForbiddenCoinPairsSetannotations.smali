.class public final synthetic Lo/getForbiddenCoinPairsSetannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/OcbsEarnServiceAgreementSignRequestCreator;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsEarnServiceAgreementSignRequestCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getForbiddenCoinPairsSetannotations;->a:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getForbiddenCoinPairsSetannotations;->a:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    invoke-static {v0}, Lo/OcbsEarnServiceAgreementSignRequestCreator;->a(Lo/OcbsEarnServiceAgreementSignRequestCreator;)Lo/FiatPaymentCardInfoView;

    move-result-object v0

    return-object v0
.end method
