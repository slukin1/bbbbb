.class public final Lo/NestmclearMinAmount$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearMinAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearMinAmount$DropdropElements4$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/clearInvestmentAsset;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c6e

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 196
    new-instance p2, Lo/NestmclearMinAmount$DropdropElements4$DropdropElements2;

    invoke-direct {p2, p1}, Lo/NestmclearMinAmount$DropdropElements4$DropdropElements2;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 185
    check-cast p2, Lo/clearInvestmentAsset;

    .line 1187
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setUnderlying;->bind(Landroid/view/View;)Lo/setUnderlying;

    move-result-object p1

    .line 1188
    iget-object v0, p1, Lo/setUnderlying;->a:Landroid/widget/TextView;

    .line 2013
    iget-object v1, p2, Lo/clearInvestmentAsset;->d:Ljava/lang/String;

    .line 1188
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object p1, p1, Lo/setUnderlying;->d:Landroid/widget/ImageView;

    .line 3014
    iget-object p2, p2, Lo/clearInvestmentAsset;->c:Landroid/graphics/drawable/Drawable;

    .line 1189
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
