.class public final Lo/UrlContent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b188a

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/UrlContent;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b2f72

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/UrlContent;->e:Landroid/view/View;

    return-void
.end method
