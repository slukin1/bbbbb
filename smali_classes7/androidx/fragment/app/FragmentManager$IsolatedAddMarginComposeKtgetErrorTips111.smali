.class public final Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/FragmentManager;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 3814
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3815
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/PointerEventPass;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3821
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 6424
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6429
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6430
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PointerEventPass;

    .line 6431
    iget-boolean v6, v5, Lo/PointerEventPass;->e:Z

    if-eqz v6, :cond_1

    .line 6432
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;

    .line 6433
    iget-object v7, v6, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_2

    .line 6434
    iget-object v7, v6, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6439
    :cond_3
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/BackStackState;->instantiate(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 6442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PointerEventPass;

    .line 6443
    invoke-virtual {v3, p1, p2}, Lo/PointerEventPass;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method
