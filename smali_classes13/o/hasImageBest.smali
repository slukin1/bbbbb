.class public final Lo/hasImageBest;
.super Lo/getDeviceIdV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDeviceIdV2<",
        "Lo/hasImageAction1;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/LookaheadPassDelegatelayoutChildren11;->a(Landroidx/lifecycle/LifecycleOwner;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getDeviceIdV2;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;)V

    iput-object p1, p0, Lo/hasImageBest;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/hasImageBest;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hasImageBest;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 1019
    iget-object p2, p0, Lo/hasImageBest;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/hasImageBest;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0880

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lo/hasImageAction1;

    iget-object v2, p0, Lo/hasImageBest;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, p2, v0, p1, v2}, Lo/hasImageAction1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v1
.end method
