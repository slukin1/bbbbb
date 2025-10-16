.class public final Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements3;,
        Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;,
        Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;",
        "e",
        "Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;",
        "a",
        "DropdropElements3",
        "DropdropElements4",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements3;


# instance fields
.field private d:I

.field private e:Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog;->DropdropElements3:Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e1628

    .line 40
    iput v0, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog;->d:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 43
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-static {p1}, Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;->bind(Landroid/view/View;)Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog;->e:Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;

    if-eqz p1, :cond_2

    .line 46
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 47
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 48
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements1;

    invoke-direct {v2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements1;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 54
    iget-object p1, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda33;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lo/setExternalOrderId;

    .line 1061
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1062
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v3, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2076
    :cond_0
    iget-object v3, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2077
    const-string v4, "greenIncreasing"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2081
    :cond_1
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1066
    :goto_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f154cea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1064
    new-instance v4, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;

    const-string v5, "< 30%"

    const v6, 0x7f081f15

    invoke-direct {v4, v5, v3, v6, v2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1072
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f154cee

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1070
    new-instance v5, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;

    const-string v6, "30% \u2264 MR < 60%"

    const v7, 0x7f081f16

    invoke-direct {v5, v6, v3, v7, v2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1078
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f154ce6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1076
    new-instance v6, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;

    const-string v7, "60% \u2264 MR < 80%"

    const v8, 0x7f081f14

    invoke-direct {v6, v7, v3, v8, v2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1084
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f154ceb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1082
    new-instance v3, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;

    const-string v7, "80% \u2264 MR < 100%"

    invoke-direct {v3, v7, v2, v8, v0}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1090
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f154ce7

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1088
    new-instance v7, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;

    const-string v9, "MR = 100%"

    invoke-direct {v7, v9, v2, v8, v0}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    .line 1063
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/isZeroAuth;

    .line 121
    check-cast v0, Lo/getResultParams;

    .line 122
    const-class v1, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;

    invoke-virtual {p2, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 54
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog;->d:I

    return v0
.end method
