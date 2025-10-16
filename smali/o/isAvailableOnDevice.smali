.class public final Lo/isAvailableOnDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/isAvailableOnDevice;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/isAvailableOnDevice;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/isAvailableOnDevice;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/isAvailableOnDevice;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/isAvailableOnDevice;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
