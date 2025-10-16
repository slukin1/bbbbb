.class public final synthetic Lo/OcbsFlowAttributeDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsEarnServiceAgreementSignRequestCreator;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsEarnServiceAgreementSignRequestCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsFlowAttributeDefault;->a:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsFlowAttributeDefault;->a:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v0, p1}, Lo/OcbsEarnServiceAgreementSignRequestCreator;->e(Lo/OcbsEarnServiceAgreementSignRequestCreator;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
