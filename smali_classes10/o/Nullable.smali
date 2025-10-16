.class public final Lo/Nullable;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/ECDSASignAsyncResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002BE\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R,\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a"
    }
    d2 = {
        "Lo/Nullable;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/ECDSASignAsyncResult;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "",
        "p3",
        "<init>",
        "(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "getItemCount",
        "()I",
        "a",
        "Landroid/content/Context;",
        "c",
        "b",
        "I",
        "e",
        "Ljava/util/List;",
        "d",
        "Lkotlin/jvm/functions/Function3;"
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
.field private final a:Landroid/content/Context;

.field private final b:I

.field public c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;",
            "Landroid/view/View;",
            "Lo/ECDSASignAsyncResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroid/view/View;",
            "-",
            "Lo/ECDSASignAsyncResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    iput-object p1, p0, Lo/Nullable;->a:Landroid/content/Context;

    iput p2, p0, Lo/Nullable;->b:I

    iput-object p3, p0, Lo/Nullable;->e:Ljava/util/List;

    iput-object p4, p0, Lo/Nullable;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Nullable;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 61
    check-cast p1, Lo/ECDSASignAsyncResult;

    .line 1073
    iget-object v0, p0, Lo/Nullable;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 2034
    iget v0, p1, Lo/ECDSASignAsyncResult;->d:I

    .line 1074
    iget v1, p0, Lo/Nullable;->b:I

    if-ne v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lo/Nullable;->c:Lkotlin/jvm/functions/Function3;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {v0, p2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 7

    .line 3065
    new-instance p2, Lo/ECDSASignAsyncResult;

    iget-object v1, p0, Lo/Nullable;->a:Landroid/content/Context;

    iget v2, p0, Lo/Nullable;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/ECDSASignAsyncResult;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 61
    check-cast p1, Lo/ECDSASignAsyncResult;

    .line 4080
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 4081
    invoke-static {p1}, Lo/JsProperty;->a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
