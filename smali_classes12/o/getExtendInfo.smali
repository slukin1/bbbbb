.class public final Lo/getExtendInfo;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtendInfo$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 18
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/getExtendInfo;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 23
    new-instance v0, Lo/getExtendInfo$DropdropElements2;

    iget-object v1, p0, Lo/getExtendInfo;->a:Lcom/binance/base/tools/AppStyle;

    invoke-direct {v0, p1, v1}, Lo/getExtendInfo$DropdropElements2;-><init>(Landroid/view/ViewGroup;Lcom/binance/base/tools/AppStyle;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 27
    invoke-virtual {p0, p2}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault2;

    if-eqz p2, :cond_0

    .line 28
    instance-of v0, p1, Lo/getExtendInfo$DropdropElements2;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lo/getExtendInfo$DropdropElements2;

    invoke-virtual {p1, p2}, Lo/getExtendInfo$DropdropElements2;->a(Lo/LoanBorrowActivityspecialinlinedviewModelsdefault2;)V

    :cond_0
    return-void
.end method
