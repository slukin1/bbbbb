.class public final Lo/NestmclearMinAmount$DropdropElements3;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearMinAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearMinAmount$DropdropElements3$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/clearMinAmount;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c6d

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 253
    new-instance p2, Lo/NestmclearMinAmount$DropdropElements3$DropdropElements1;

    invoke-direct {p2, p1}, Lo/NestmclearMinAmount$DropdropElements3$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 230
    check-cast p2, Lo/clearMinAmount;

    .line 1238
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getBeginnerMaxApr;->bind(Landroid/view/View;)Lo/getBeginnerMaxApr;

    move-result-object p2

    .line 1239
    iget-object v0, p2, Lo/getBeginnerMaxApr;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance v1, Lo/NestmclearSourceId;

    invoke-direct {v1, p0, p1}, Lo/NestmclearSourceId;-><init>(Lo/NestmclearMinAmount$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    iget-object v0, p2, Lo/getBeginnerMaxApr;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/NestmclearTargetAsset;

    invoke-direct {v1, p0, p1}, Lo/NestmclearTargetAsset;-><init>(Lo/NestmclearMinAmount$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    iget-object p1, p2, Lo/getBeginnerMaxApr;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1246
    iget-object p1, p2, Lo/getBeginnerMaxApr;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method
