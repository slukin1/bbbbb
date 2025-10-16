.class public final synthetic Lo/setPeekHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic d:I

.field public final synthetic e:Lo/GCCopyImageForwardWssMsg;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/GCCopyImageForwardWssMsg;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPeekHeight;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/setPeekHeight;->e:Lo/GCCopyImageForwardWssMsg;

    iput p3, p0, Lo/setPeekHeight;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPeekHeight;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/setPeekHeight;->e:Lo/GCCopyImageForwardWssMsg;

    iget v2, p0, Lo/setPeekHeight;->d:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/GCCopyImageForwardWssMsg;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
