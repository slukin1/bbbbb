.class public final Lo/NestmclearMinAmount$DropdropElements1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearMinAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearMinAmount$DropdropElements1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/NestmsetOrderIdBytes;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c6b

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    new-instance p2, Lo/NestmclearMinAmount$DropdropElements1$DropdropElements2;

    invoke-direct {p2, p1}, Lo/NestmclearMinAmount$DropdropElements1$DropdropElements2;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 9

    .line 87
    check-cast p2, Lo/NestmsetOrderIdBytes;

    .line 1089
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/setUnderlyingBytes;->bind(Landroid/view/View;)Lo/setUnderlyingBytes;

    move-result-object v0

    .line 1090
    iget-object v1, v0, Lo/setUnderlyingBytes;->e:Landroid/widget/TextView;

    .line 2011
    iget-object v2, p2, Lo/NestmsetOrderIdBytes;->b:Ljava/lang/String;

    .line 1090
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, v0, Lo/setUnderlyingBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    sget-object v3, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3012
    iget-object v5, p2, Lo/NestmsetOrderIdBytes;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 1093
    new-instance v7, Lo/NestmclearStrikePrice;

    invoke-direct {v7, v0}, Lo/NestmclearStrikePrice;-><init>(Lo/setUnderlyingBytes;)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d(Lcom/binance/base/tools/GetRemoteDrawableUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
