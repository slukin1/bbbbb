.class public final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3;->d(Lo/getSupportLanList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
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
.field final synthetic i:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;->i:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;->j:Ljava/util/List;

    .line 141
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;->i:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    const v1, 0x7f1521e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    new-instance p1, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;

    invoke-direct {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickFragment;-><init>()V

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;

    invoke-direct {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickFragment;-><init>()V

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;->i:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    const-string v1, "df_11"

    iget-object v0, v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
