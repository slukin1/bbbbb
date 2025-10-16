.class public final Lo/CaluationKtperiodTicker11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CaluationKtperiodTicker11$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/FutureBigDataNewActivity;",
        "Lo/CaluationKtperiodTicker11$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/CaluationKtperiodTicker11;",
        "Lo/isZeroAuth;",
        "Lo/FutureBigDataNewActivity;",
        "Lo/CaluationKtperiodTicker11$DropdropElements2;",
        "<init>",
        "()V",
        "",
        "d",
        "Z",
        "DropdropElements2"
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
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo/CaluationKtperiodTicker11;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e12d8

    const/4 v1, 0x0

    .line 8026
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/CaluationKtperiodTicker11$DropdropElements2;

    invoke-direct {p2, p1}, Lo/CaluationKtperiodTicker11$DropdropElements2;-><init>(Landroid/view/View;)V

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p1, Lo/CaluationKtperiodTicker11$DropdropElements2;

    check-cast p2, Lo/FutureBigDataNewActivity;

    .line 2051
    iget-object p1, p1, Lo/CaluationKtperiodTicker11$DropdropElements2;->c:Lo/CommonBottomMultiTipsComponent;

    .line 1031
    iget-object v0, p1, Lo/CommonBottomMultiTipsComponent;->b:Landroid/view/View;

    .line 3018
    iget-object v1, p2, Lo/FutureBigDataNewActivity;->c:Lkotlin/Pair;

    .line 1031
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    iget-object v0, p1, Lo/CommonBottomMultiTipsComponent;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4013
    iget-object v1, p2, Lo/FutureBigDataNewActivity;->e:Ljava/lang/String;

    .line 1032
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object p1, p1, Lo/CommonBottomMultiTipsComponent;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v0, p0, Lo/CaluationKtperiodTicker11;->d:Z

    if-eqz v0, :cond_3

    .line 5017
    iget-object v0, p2, Lo/FutureBigDataNewActivity;->a:Ljava/lang/String;

    .line 1034
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6015
    iget-object v2, p2, Lo/FutureBigDataNewActivity;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 7016
    :cond_1
    iget-object p2, p2, Lo/FutureBigDataNewActivity;->f:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 1035
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const p2, 0x7f153212

    .line 1037
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 1033
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
