.class public final Lo/setPairs$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPairs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setPairs$DropdropElements4;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
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
.field final synthetic a:Lo/getMProgressDialog;


# direct methods
.method constructor <init>(Lo/getMProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lo/setPairs$DropdropElements4;->a:Lo/getMProgressDialog;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 8

    .line 1055
    const-string p1, "c2c_order_detail_btn_pay_seller_btn_pay_lightning"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    iget-object p1, p0, Lo/setPairs$DropdropElements4;->a:Lo/getMProgressDialog;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AppSchemeBean;

    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AppSchemeBean;->getUrl()Lcom/binance/c2c/pojo/AppUrlAndLinks;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AppUrlAndLinks;->getAndroid()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 177
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AppSchemeBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AppSchemeBean;->getUrl()Lcom/binance/c2c/pojo/AppUrlAndLinks;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AppUrlAndLinks;->getAndroidBase64()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 180
    const-string v4, "http"

    invoke-static {p2, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    .line 181
    sget-object p2, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    invoke-static {p1}, Lo/newCachedThreadPool;->c(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_3
    sget-object p2, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/appRedirect"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 185
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v0}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://www."

    const-string v4, "https://c2c."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?appUrl="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&appName="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 188
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 189
    iget-object p1, p0, Lo/setPairs$DropdropElements4;->a:Lo/getMProgressDialog;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    return-void
.end method
