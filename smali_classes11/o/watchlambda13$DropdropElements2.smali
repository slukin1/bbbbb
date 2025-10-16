.class public final Lo/watchlambda13$DropdropElements2;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/watchlambda13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00178\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u001a8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001cR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015"
    }
    d2 = {
        "Lo/watchlambda13$DropdropElements2;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Landroid/widget/LinearLayout;",
        "e",
        "Landroid/widget/LinearLayout;",
        "b",
        "()Landroid/widget/LinearLayout;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "f",
        "()Landroid/widget/TextView;",
        "c",
        "Lcom/major/android/uikit/input/KitMultiLineInputText;",
        "Lcom/major/android/uikit/input/KitMultiLineInputText;",
        "()Lcom/major/android/uikit/input/KitMultiLineInputText;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "()Landroidx/appcompat/widget/LinearLayoutCompat;",
        "g",
        "i",
        "j"
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
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/major/android/uikit/input/KitMultiLineInputText;

.field private d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private e:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e094d

    .line 153
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2500

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/watchlambda13$DropdropElements2;->e:Landroid/widget/LinearLayout;

    .line 155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1d18

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/watchlambda13$DropdropElements2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4932

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/watchlambda13$DropdropElements2;->b:Landroid/widget/TextView;

    .line 157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2762

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/input/KitMultiLineInputText;

    iput-object p1, p0, Lo/watchlambda13$DropdropElements2;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    .line 158
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1518

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lo/watchlambda13$DropdropElements2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4242

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/watchlambda13$DropdropElements2;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/watchlambda13$DropdropElements2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/watchlambda13$DropdropElements2;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final d()Lcom/major/android/uikit/input/KitMultiLineInputText;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/watchlambda13$DropdropElements2;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/watchlambda13$DropdropElements2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/watchlambda13$DropdropElements2;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/watchlambda13$DropdropElements2;->g:Landroid/widget/TextView;

    return-object v0
.end method
