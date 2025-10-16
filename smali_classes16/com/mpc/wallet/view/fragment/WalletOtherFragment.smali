.class public final Lcom/mpc/wallet/view/fragment/WalletOtherFragment;
.super Lcom/mpc/wallet/view/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0012\u0010#\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletOtherFragment;",
        "Lcom/mpc/wallet/view/base/BaseFragment;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "walletRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "ivEmpty",
        "Landroid/widget/ImageView;",
        "tvEmpty",
        "Landroid/widget/TextView;",
        "mAdapter",
        "Lcom/mpc/wallet/view/adapter/WalletHubAdapter;",
        "walletList",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
        "Lkotlin/collections/ArrayList;",
        "uri",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "Companion",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements1;

.field private static walletHubListener:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private ivEmpty:Landroid/widget/ImageView;

.field private layoutResId:I

.field private mAdapter:Lo/putBooleanLittleEndian;

.field private tvEmpty:Landroid/widget/TextView;

.field private uri:Ljava/lang/String;

.field private walletList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private walletRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->b:Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0747

    .line 25
    iput v0, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->layoutResId:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->uri:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->walletHubListener:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/fragment/WalletOtherFragment;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d()Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;
    .locals 1

    .line 22
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->walletHubListener:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    return-object v0
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/fragment/WalletOtherFragment;)Lo/putBooleanLittleEndian;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->mAdapter:Lo/putBooleanLittleEndian;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->walletRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 54
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 55
    new-instance v1, Lo/putBooleanLittleEndian;

    invoke-direct {v1}, Lo/putBooleanLittleEndian;-><init>()V

    iput-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->mAdapter:Lo/putBooleanLittleEndian;

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->mAdapter:Lo/putBooleanLittleEndian;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->walletList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/ensureValuesIsMutable;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 1052
    iget-object v4, v1, Lo/getStaticObject;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 1053
    iget-object v4, v1, Lo/getStaticObject;->d:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1054
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->mAdapter:Lo/putBooleanLittleEndian;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    new-instance v1, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;

    invoke-direct {v1, p0, v0}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;-><init>(Lcom/mpc/wallet/view/fragment/WalletOtherFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lo/getStaticObject$DropdropElements3;

    .line 2022
    iput-object v1, v2, Lo/getStaticObject;->b:Lo/getStaticObject$DropdropElements3;

    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->walletList:Ljava/util/ArrayList;

    const p2, 0x7f0b2def

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->walletRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b1c0e

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->ivEmpty:Landroid/widget/ImageView;

    const p2, 0x7f0b4a4f

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->tvEmpty:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->walletList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "bundle_dwallet_qrcode_url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->uri:Ljava/lang/String;

    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->ivEmpty:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->tvEmpty:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->layoutResId:I

    return-void
.end method
