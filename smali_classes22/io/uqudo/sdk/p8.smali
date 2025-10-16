.class public final Lio/uqudo/sdk/p8;
.super Lo/LayoutKtcombineAsVirtualLayouts1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lo/LayoutKtcombineAsVirtualLayouts1;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lio/uqudo/sdk/p8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/p8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/p8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/view/BaseFragment;

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/p8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/uqudo/sdk/core/view/BaseFragment;->a(II)V

    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method
