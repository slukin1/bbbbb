.class public final Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements1;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/subscribeSocketlambda16lambda15;

    .line 223
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements1;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/showZone;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/showZone;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements1;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/showZone;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/showZone;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    :cond_2
    return-void
.end method
