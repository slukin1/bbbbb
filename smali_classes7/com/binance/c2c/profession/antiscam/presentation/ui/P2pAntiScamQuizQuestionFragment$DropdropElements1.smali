.class public final Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;",
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;I)V",
        "",
        "a",
        "(Ljava/lang/String;)V"
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic d:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

.field final synthetic e:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    iput-object p2, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->e:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;

    iput-object p3, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->a:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 94
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    .line 97
    iget-boolean p1, p1, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 83
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->d(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->getNumberOfCorrectAns()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->d(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->getNumberOfCorrectAns()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->a(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)V

    .line 88
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;->e:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
