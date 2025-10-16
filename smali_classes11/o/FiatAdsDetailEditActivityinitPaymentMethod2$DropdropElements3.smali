.class public final Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->a(Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;

.field final synthetic e:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;->c:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;

    iput-object p2, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;->e:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    .line 110
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;->e:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 114
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;->c:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;

    if-eqz v0, :cond_7

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, p1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz p1, :cond_2

    const v3, 0x7f15450f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_0

    .line 2008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    goto :goto_0

    .line 1231
    :goto_2
    sget-object p1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;->SUB_ITEM:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 1232
    iget-object p1, v0, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory;->c:Landroid/content/Context;

    if-eqz p1, :cond_3

    const v0, 0x7f150be7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_4

    .line 4008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p1

    .line 1235
    :goto_4
    sget-object p1, Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;->PAYMENT_METHOD:Lcom/binance/c2c/profession/factory/ProfileOptionsDataFactory$ProfileOptions;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 1230
    new-instance p1, Lo/setExpandSuffix;

    const v7, 0x7f081b99

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/4 v13, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lo/setExpandSuffix;-><init>(ILjava/lang/String;Ljava/lang/String;IZILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements3;->e:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    .line 115
    invoke-static {v0}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->c(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setExpandSuffix;

    .line 6017
    iget v4, v4, Lo/setExpandSuffix;->c:I

    .line 7017
    iget v5, p1, Lo/setExpandSuffix;->c:I

    if-ne v4, v5, :cond_5

    move-object v2, v3

    :cond_6
    if-nez v2, :cond_7

    .line 116
    invoke-static {v0}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->c(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8033
    iget-object p1, v0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
