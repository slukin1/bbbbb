.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements3;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements3;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    .line 167
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 169
    iget-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements3;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements3;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-static {p3}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->c(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    .line 361
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 362
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/createCardMessage;

    .line 1015
    iget-object v2, v1, Lo/createCardMessage;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 170
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 2025
    iget-object v1, v1, Lo/createCardMessage;->i:Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_3
    check-cast p4, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    goto :goto_2

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$DropdropElements3;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-static {p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->c(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;)Ljava/util/List;

    move-result-object p4

    :goto_2
    invoke-static {p2, p4}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->e(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Ljava/util/List;)V

    return-void
.end method
