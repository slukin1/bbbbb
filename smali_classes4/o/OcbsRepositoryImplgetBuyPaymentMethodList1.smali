.class public final synthetic Lo/OcbsRepositoryImplgetBuyPaymentMethodList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setUtr;


# direct methods
.method public synthetic constructor <init>(Lo/setUtr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplgetBuyPaymentMethodList1;->b:Lo/setUtr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplgetBuyPaymentMethodList1;->b:Lo/setUtr;

    invoke-static {v0}, Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent;->l(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
