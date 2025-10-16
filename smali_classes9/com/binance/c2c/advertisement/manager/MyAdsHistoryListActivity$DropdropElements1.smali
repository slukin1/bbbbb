.class public final Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupchat1$DropdropElements4;


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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ#\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements1;",
        "Lo/ARouterGroupchat1$DropdropElements4;",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "p0",
        "Lo/ARouterGroupcontent11;",
        "p1",
        "",
        "c",
        "(Lcom/binance/c2c/pojo/FiatAdsDetail;Lo/ARouterGroupcontent11;)V",
        "",
        "p2",
        "(Lcom/binance/c2c/pojo/FiatAdsDetail;ILo/ARouterGroupcontent11;)V",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAdsDetail;)V",
        "",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatStoreData;)V"
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
.field final synthetic d:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements1;->d:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lkotlin/Unit;
    .locals 1

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements1;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements1;->d:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151a5d

    .line 1327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 2

    .line 101
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements1;->d:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/ARouterGroupc2c1;

    invoke-direct {v1}, Lo/ARouterGroupc2c1;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatStoreData;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/binance/c2c/pojo/FiatAdsDetail;ILo/ARouterGroupcontent11;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/binance/c2c/pojo/FiatAdsDetail;Lo/ARouterGroupcontent11;)V
    .locals 0

    return-void
.end method
