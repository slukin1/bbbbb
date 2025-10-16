.class public final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3;->d(Lcom/binance/earn/api/model/SimpleProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$3;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
        "()V"
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
.field final synthetic a:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

.field final synthetic e:Lcom/binance/earn/api/model/SimpleProductDetail;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$3;->a:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$3;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 511
    sget-object v0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->Companion:Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$3;->a:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$3$3;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->f(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;->c$default(Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;Landroidx/fragment/app/FragmentActivity;Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;Lcom/binance/earn/api/model/SimpleProductDetail;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
