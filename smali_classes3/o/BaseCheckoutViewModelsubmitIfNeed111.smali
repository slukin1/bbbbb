.class public final synthetic Lo/BaseCheckoutViewModelsubmitIfNeed111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lo/QuotationCreator;


# direct methods
.method public synthetic constructor <init>(Lo/QuotationCreator;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseCheckoutViewModelsubmitIfNeed111;->b:Lo/QuotationCreator;

    iput-object p2, p0, Lo/BaseCheckoutViewModelsubmitIfNeed111;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseCheckoutViewModelsubmitIfNeed111;->b:Lo/QuotationCreator;

    iget-object v1, p0, Lo/BaseCheckoutViewModelsubmitIfNeed111;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    invoke-static {v0, v1, p1}, Lo/QuotationCreator;->d(Lo/QuotationCreator;Ljava/util/ArrayList;Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
