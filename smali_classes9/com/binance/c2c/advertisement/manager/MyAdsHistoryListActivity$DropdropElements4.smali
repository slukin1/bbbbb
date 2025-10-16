.class public final Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupchat1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements4;",
        "Lo/ARouterGroupchat1$DropdropElements3;",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "p0",
        "",
        "a",
        "(Lcom/binance/c2c/pojo/FiatAdsDetail;)V"
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
.field final synthetic b:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements4;->b:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements4;->b:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->b(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->a(ILcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;)V

    return-void
.end method
