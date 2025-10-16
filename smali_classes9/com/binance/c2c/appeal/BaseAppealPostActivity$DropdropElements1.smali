.class public final Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/appeal/BaseAppealPostActivity;
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
        "Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements1;",
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
.field final synthetic a:Lcom/binance/c2c/appeal/BaseAppealPostActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/c2c/appeal/BaseAppealPostActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/BaseAppealPostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/appeal/BaseAppealPostActivity<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements1;->a:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    .line 160
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

    .line 175
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements1;->a:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getFieldValue;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 13

    if-nez p2, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 166
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v3, p2

    new-instance p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    const-string v4, "image_type"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lo/executePendingJobs;Lo/ARouterRootfinancebizstrategy$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1017
    iget-object p2, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 167
    const-string v0, "image_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 168
    iget-object p2, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements1;->a:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    invoke-virtual {p2}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->b()Lo/RSAKeygenParameters;

    move-result-object p2

    check-cast p2, Lo/edit;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements1;->a:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lo/edit;->a(Landroid/content/Context;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    .line 170
    :cond_2
    iget-object p2, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements1;->a:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    .line 2064
    iget-object p2, p2, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d:Lo/ARouterRootfinancebizstrategy;

    if-eqz p2, :cond_3

    .line 3117
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3118
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
