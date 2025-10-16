.class public final Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/setUtr;

.field b:I

.field final c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/setUtr;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->a:Lo/setUtr;

    .line 25
    new-instance p1, Lo/IPaymentTraderKyckybApply1;

    invoke-direct {p1, p0}, Lo/IPaymentTraderKyckybApply1;-><init>(Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->e:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->d:Lo/withAllQuirksDisabled;

    .line 33
    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 2

    .line 65
    iput p1, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->b:I

    .line 66
    iget-object v0, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->d:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->d:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
