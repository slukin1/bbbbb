.class public final Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/EarnAprDetailDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
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
        "Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;",
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
.field final synthetic f:Lcom/binance/earn/dialog/EarnAprDetailDialog;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/EarnAprDetailDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/dialog/EarnAprDetailDialog;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;->f:Lcom/binance/earn/dialog/EarnAprDetailDialog;

    iput-object p2, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;->i:Ljava/util/List;

    .line 128
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 136
    sget-object p1, Lcom/binance/earn/dialog/BonusTieredAprFragment;->Companion:Lcom/binance/earn/dialog/BonusTieredAprFragment$DropdropElements2;

    iget-object v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;->f:Lcom/binance/earn/dialog/EarnAprDetailDialog;

    iget-object v0, v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;->f:Lcom/binance/earn/dialog/EarnAprDetailDialog;

    iget-object v1, v1, Lcom/binance/earn/dialog/EarnAprDetailDialog;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;->f:Lcom/binance/earn/dialog/EarnAprDetailDialog;

    iget-object v2, v2, Lcom/binance/earn/dialog/EarnAprDetailDialog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/binance/earn/dialog/BonusTieredAprFragment$DropdropElements2;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/dialog/BonusTieredAprFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    sget-object p1, Lcom/binance/earn/dialog/RealTimeFragment;->Companion:Lcom/binance/earn/dialog/RealTimeFragment$Companion;

    iget-object v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;->f:Lcom/binance/earn/dialog/EarnAprDetailDialog;

    iget-object v0, v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/binance/earn/dialog/RealTimeFragment$Companion;->a(Ljava/lang/String;)Lcom/binance/earn/dialog/RealTimeFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    .line 138
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
