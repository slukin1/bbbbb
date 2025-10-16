.class public final Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements3;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->setUpViews(Landroid/os/Bundle;)V
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
        "Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements3;",
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
.field final synthetic g:[Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements3;->g:[Ljava/lang/Integer;

    .line 81
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 84
    new-instance v0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;-><init>()V

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements3;->g:[Ljava/lang/Integer;

    .line 86
    const-string v2, "bundle_type"

    aget-object p1, v1, p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 85
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements3;->g:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method
