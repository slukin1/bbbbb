.class public final Lo/UserChatParams$DropdropElements3;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserChatParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/UserChatParams$DropdropElements3;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lo/UserChatParams;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "a",
        "()Landroid/widget/TextView;"
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
.field final synthetic a:Lo/UserChatParams;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lo/UserChatParams;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lo/UserChatParams$DropdropElements3;->a:Lo/UserChatParams;

    const p1, 0x7f0e0a8c

    .line 80
    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p3, 0x7f0b24be

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/UserChatParams$DropdropElements3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p3, 0x7f0b277a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/UserChatParams$DropdropElements3;->c:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0}, Lo/JCoreHelper;->c()Landroid/view/View;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1029
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    div-int/lit8 p2, p2, 0x4

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/UserChatParams$DropdropElements3;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/UserChatParams$DropdropElements3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
