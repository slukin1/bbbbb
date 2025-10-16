.class Landroidx/recyclerview/widget/RecyclerView$getTimes;
.super Landroidx/recyclerview/widget/RecyclerView$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getTimes"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6266
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 6270
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
