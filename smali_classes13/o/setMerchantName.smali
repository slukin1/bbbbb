.class public abstract Lo/setMerchantName;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMerchantName$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lo/getResultParams<",
        "TT;",
        "Lo/setMerchantName$DropdropElements1<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 4050
    new-instance p2, Lo/setMerchantName$DropdropElements1;

    .line 5031
    invoke-virtual {p0, p1}, Lo/setMerchantName;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 4050
    invoke-direct {p2, p1}, Lo/setMerchantName$DropdropElements1;-><init>(Landroid/view/View;)V

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 13
    check-cast p1, Lo/setMerchantName$DropdropElements1;

    .line 2055
    iget-object v0, p1, Lo/setMerchantName$DropdropElements1;->e:Landroid/view/View;

    const v1, 0x7f0b35d8

    .line 3036
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3037
    invoke-virtual {p0, v0, p2}, Lo/setMerchantName;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
