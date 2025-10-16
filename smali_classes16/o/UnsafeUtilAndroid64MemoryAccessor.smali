.class public final Lo/UnsafeUtilAndroid64MemoryAccessor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/smallAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/smallAddress;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lo/UnsafeUtilAndroid64MemoryAccessor;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/UnsafeUtilAndroid64MemoryAccessor;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lo/UnsafeUtilAndroid64MemoryAccessor;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lo/UnsafeUtilAndroid64MemoryAccessor;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/smallAddress;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    instance-of v0, p1, Lo/Utf8;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p2}, Lo/smallAddress;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Utf8;

    .line 1040
    iget-object v1, v1, Lo/Utf8;->c:Lo/writeInt64;

    .line 32
    iget-object v1, v1, Lo/writeInt64;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 33
    :cond_1
    invoke-virtual {p2}, Lo/smallAddress;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lo/Utf8;

    .line 2040
    iget-object v1, v1, Lo/Utf8;->c:Lo/writeInt64;

    .line 33
    iget-object v1, v1, Lo/writeInt64;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_2
    invoke-virtual {p2}, Lo/smallAddress;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p1, Lo/Utf8;

    .line 3040
    iget-object p1, p1, Lo/Utf8;->c:Lo/writeInt64;

    .line 34
    iget-object p1, p1, Lo/writeInt64;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 19
    iget-object p2, p0, Lo/UnsafeUtilAndroid64MemoryAccessor;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0e69

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lo/Utf8;

    invoke-direct {p2, p1}, Lo/Utf8;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
