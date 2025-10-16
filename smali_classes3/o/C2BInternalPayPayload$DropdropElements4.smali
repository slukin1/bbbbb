.class public final Lo/C2BInternalPayPayload$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/C2BInternalPayPayload;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/C2BInternalPayPayload$DropdropElements2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/C2BInternalPayPayload$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;",
        "",
        "onChanged",
        "()V",
        "",
        "p0",
        "p1",
        "onItemRangeInserted",
        "(II)V",
        "onItemRangeRemoved"
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
.field final synthetic a:Lo/C2BInternalPayPayload;


# direct methods
.method constructor <init>(Lo/C2BInternalPayPayload;)V
    .locals 0

    iput-object p1, p0, Lo/C2BInternalPayPayload$DropdropElements4;->a:Lo/C2BInternalPayPayload;

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/C2BInternalPayPayload$DropdropElements4;->a:Lo/C2BInternalPayPayload;

    const/4 v1, -0x2

    .line 1128
    invoke-virtual {v0, v1}, Lo/C2BInternalPayPayload;->d(I)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 42
    iget-object p1, p0, Lo/C2BInternalPayPayload$DropdropElements4;->a:Lo/C2BInternalPayPayload;

    const/4 p2, -0x2

    .line 2128
    invoke-virtual {p1, p2}, Lo/C2BInternalPayPayload;->d(I)V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 43
    iget-object p1, p0, Lo/C2BInternalPayPayload$DropdropElements4;->a:Lo/C2BInternalPayPayload;

    const/4 p2, -0x2

    .line 3128
    invoke-virtual {p1, p2}, Lo/C2BInternalPayPayload;->d(I)V

    return-void
.end method
