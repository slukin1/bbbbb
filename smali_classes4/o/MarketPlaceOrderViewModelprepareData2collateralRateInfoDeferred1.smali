.class final Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;->d()V

    .line 2118
    :goto_0
    iget-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v1, p1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 2119
    iget-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v1, p1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 1099
    iget-object p1, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 1100
    iget-object p1, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object p1, p1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 3113
    iget-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v0, p1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 3114
    iget-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v0, p1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 5146
    iget-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    .line 4142
    iget-object v0, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 7118
    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object v2, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v2, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 7119
    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object v2, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v2, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 6107
    iget-object v1, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 6108
    iget-object v1, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 8113
    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v0, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 8114
    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v0, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 30
    iget-object v1, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;->d()V

    .line 9150
    :goto_0
    iget-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->c:Ljava/util/List;

    if-nez p1, :cond_1

    .line 9151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 9153
    :cond_1
    iget-object p1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object v0, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 57
    :goto_0
    iget-object v1, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 11146
    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_1

    .line 10142
    iget-object v2, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    .line 12118
    :cond_2
    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object v2, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v2, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 12119
    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object v2, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iput-object v2, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    .line 70
    iget-object v1, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->b:Ljava/util/Map;

    iget-object v2, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    check-cast v1, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;

    invoke-interface {v1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;->d()V

    .line 74
    iget-object v0, v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->d:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    :goto_0
    iget-object v4, p0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13146
    iget-object v3, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v1, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;->a:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1$DemoFundsParentComponent;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 93
    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
