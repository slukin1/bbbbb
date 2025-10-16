.class public final Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/eaas/home/viewmodel/IndexPageState;",
        "c",
        "Lcom/eaas/home/viewmodel/IndexPageState;",
        "e",
        "",
        "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
        "d",
        "Lkotlin/Lazy;",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;)Lcom/eaas/home/api/models/IndexFeaturesItemModel;
    .locals 21

    .line 1208
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "home_more_dark_v2"

    goto :goto_0

    :cond_0
    const-string v1, "home_more_light_v2"

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1206
    new-instance v0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    move-object v4, v0

    const-string v5, "/home/moreServices"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fe4

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-static {}, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->c()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
