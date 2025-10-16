.class public final Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DropdropElements4;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/autotopup/MarginAutoTopUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DropdropElements4;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V",
        "",
        "getItemCount",
        "()I",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;",
        "g",
        "Ljava/util/List;",
        "e"
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
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 74
    iput-object p2, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DropdropElements4;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DropdropElements4;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4c380990

    if-eq v0, v1, :cond_1

    const v1, -0x95d1337

    if-eq v0, v1, :cond_0

    const v1, -0x5192a53

    if-ne v0, v1, :cond_2

    const-string v0, "PAGE_PM"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    sget-object p1, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;->Companion:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$Companion;->d(Ljava/lang/String;)Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 80
    :cond_0
    const-string v0, "PAGE_ISOLATED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    new-instance p1, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;

    invoke-direct {p1}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 80
    :cond_1
    const-string v0, "PAGE_CROSS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 84
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1

    .line 81
    :cond_3
    sget-object p1, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;->Companion:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$Companion;->d(Ljava/lang/String;)Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/margin/autotopup/MarginAutoTopUpActivity$DropdropElements4;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
