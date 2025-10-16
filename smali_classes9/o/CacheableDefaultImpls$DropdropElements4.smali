.class public final Lo/CacheableDefaultImpls$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CacheableDefaultImpls;->c(Lcom/binance/base/activity/BaseAppActivity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/CacheableDefaultImpls$DropdropElements4;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/net/Uri;Z)V",
        "",
        "",
        "",
        "(ILjava/util/List;)V"
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
.field final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic c:Lo/CacheableDefaultImpls;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/CacheableDefaultImpls;)V
    .locals 0

    iput-object p1, p0, Lo/CacheableDefaultImpls$DropdropElements4;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/CacheableDefaultImpls$DropdropElements4;->c:Lo/CacheableDefaultImpls;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 216
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lo/CacheableDefaultImpls$DropdropElements4;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 217
    sget-object v3, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "C2C_DATA"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    iget-object p1, p0, Lo/CacheableDefaultImpls$DropdropElements4;->b:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p2, 0x7f010050

    const v0, 0x7f010095

    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 223
    :cond_1
    iget-object p2, p0, Lo/CacheableDefaultImpls$DropdropElements4;->c:Lo/CacheableDefaultImpls;

    .line 1047
    iget-object p2, p2, Lo/CacheableDefaultImpls;->e:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_2

    .line 223
    sget-object v1, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
