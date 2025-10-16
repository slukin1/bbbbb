.class public final Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$JsonLogicException;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;)V
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
        "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$JsonLogicException;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
        "p0",
        "",
        "b",
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
.field final synthetic e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$JsonLogicException;->e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    .line 294
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
            ">;)V"
        }
    .end annotation

    .line 297
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->getContents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    .line 302
    iget-object v1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$JsonLogicException;->e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    invoke-static {v1, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->a(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;Lcom/binance/c2c/pojo/AntiScamQuizResponse;)V

    .line 304
    iget-object v1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$JsonLogicException;->e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    invoke-static {v1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->a(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    new-instance v2, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements3;

    invoke-direct {v2, v0, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements3;-><init>(ZLcom/binance/c2c/pojo/AntiScamQuizResponse;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$JsonLogicException;->e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->a(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements3;-><init>(ZLcom/binance/c2c/pojo/AntiScamQuizResponse;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 294
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$JsonLogicException;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$JsonLogicException;->e:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->a(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements1;

    invoke-direct {v1, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
