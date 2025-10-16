.class public final Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "Lkotlin/Function1;",
        "",
        "onTypeClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTypeClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTypeClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$Companion;


# instance fields
.field private final layoutId:I

.field private onTypeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;->Companion:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e049d

    .line 38
    iput v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;->layoutId:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 7

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "bundle_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 46
    :goto_0
    invoke-static {p1}, Lo/getWhitePaperUrl;->bind(Landroid/view/View;)Lo/getWhitePaperUrl;

    move-result-object p1

    .line 47
    new-instance v3, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$DemoFundsParentComponent;

    sget-object v4, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$2;->c:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$2;

    new-instance v5, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;

    invoke-direct {v5, v1, p0}, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;-><init>(Ljava/lang/String;Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;)V

    invoke-direct {v3, v4, v5}, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$DemoFundsParentComponent;-><init>(Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$2;Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;)V

    .line 70
    iget-object v1, p1, Lo/getWhitePaperUrl;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lo/setPayChannel;

    .line 1030
    iget-object v5, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    const/4 v6, 0x1

    .line 70
    invoke-direct {v4, v5, v6}, Lo/setPayChannel;-><init>(Landroid/content/Context;I)V

    .line 2030
    iget-object v5, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v5, :cond_4

    move-object v2, v5

    :cond_4
    const v5, 0x7f080a37

    .line 71
    invoke-static {v2, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3072
    iput-object v2, v4, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_5
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 75
    iget-object p1, p1, Lo/getWhitePaperUrl;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;->layoutId:I

    return v0
.end method

.method public final getOnTypeClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;->onTypeClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnTypeClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;->onTypeClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
