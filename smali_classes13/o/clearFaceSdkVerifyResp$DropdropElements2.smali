.class public final Lo/clearFaceSdkVerifyResp$DropdropElements2;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearFaceSdkVerifyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearFaceSdkVerifyResp$DropdropElements2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/NestmsetMaxAmount;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c03

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/clearFaceSdkVerifyResp$DropdropElements2$DropdropElements4;

    invoke-direct {p2, p1}, Lo/clearFaceSdkVerifyResp$DropdropElements2$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 1

    .line 144
    check-cast p2, Lo/NestmsetMaxAmount;

    .line 1147
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getOptionPriceBytes;->bind(Landroid/view/View;)Lo/getOptionPriceBytes;

    move-result-object p1

    .line 1148
    iget-object p1, p1, Lo/getOptionPriceBytes;->b:Landroid/view/View;

    new-instance v0, Lo/clearGetSelectorResp;

    invoke-direct {v0, p2}, Lo/clearGetSelectorResp;-><init>(Lo/NestmsetMaxAmount;)V

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    return-void
.end method
