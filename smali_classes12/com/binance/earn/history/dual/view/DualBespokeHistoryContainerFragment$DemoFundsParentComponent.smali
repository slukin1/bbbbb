.class public final Lcom/binance/earn/history/dual/view/DualBespokeHistoryContainerFragment$DemoFundsParentComponent;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/dual/view/DualBespokeHistoryContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/history/dual/view/DualBespokeHistoryContainerFragment$DemoFundsParentComponent;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "<init>",
        "(Lcom/binance/earn/history/dual/view/DualBespokeHistoryContainerFragment;)V",
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
.field final synthetic g:Lcom/binance/earn/history/dual/view/DualBespokeHistoryContainerFragment;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/dual/view/DualBespokeHistoryContainerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualBespokeHistoryContainerFragment$DemoFundsParentComponent;->g:Lcom/binance/earn/history/dual/view/DualBespokeHistoryContainerFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
