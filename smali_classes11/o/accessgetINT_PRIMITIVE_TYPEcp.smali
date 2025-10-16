.class public final Lo/accessgetINT_PRIMITIVE_TYPEcp;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;,
        Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 1022
    new-instance p2, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 27
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 28
    instance-of v0, p1, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;

    iget-object v0, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp;->c:Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->c(Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;)V

    .line 30
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    invoke-virtual {p1, v0, p2}, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a(Landroid/content/Context;Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;)V

    :cond_0
    return-void
.end method
