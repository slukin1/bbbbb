.class public final Lo/LottieAnimatableImplanimate2;
.super Lo/fff00660066f0066;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LottieAnimatableImplanimate2$DropdropElements2;,
        Lo/LottieAnimatableImplanimate2$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff00660066f0066<",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field public d:Lo/LottieAnimatableImplanimate2$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2, p2, p4}, Lo/fff00660066f0066;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    iput-object p1, p0, Lo/LottieAnimatableImplanimate2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 26
    iget-object v0, p0, Lo/LottieAnimatableImplanimate2;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1528

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance v0, Lo/LottieAnimatableImplanimate2$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/LottieAnimatableImplanimate2$DropdropElements2;-><init>(Lo/LottieAnimatableImplanimate2;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 2

    .line 20
    check-cast p2, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 1031
    instance-of p3, p1, Lo/LottieAnimatableImplanimate2$DropdropElements2;

    if-eqz p3, :cond_2

    .line 1032
    check-cast p1, Lo/LottieAnimatableImplanimate2$DropdropElements2;

    invoke-virtual {p1}, Lo/LottieAnimatableImplanimate2$DropdropElements2;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AccountCountryBean;->isSelect()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 1055
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lo/animatedefault;

    invoke-direct {p3, p0, p2}, Lo/animatedefault;-><init>(Lo/LottieAnimatableImplanimate2;Lcom/binance/c2c/pojo/AccountCountryBean;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
