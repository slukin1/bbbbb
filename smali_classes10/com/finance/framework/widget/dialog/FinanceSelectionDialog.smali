.class public final Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;,
        Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00148\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;",
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
        "e",
        "I",
        "cA_",
        "()I",
        "",
        "Lo/getSubview;",
        "b",
        "Ljava/util/List;",
        "Lkotlin/Function2;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "DropdropElements2",
        "DropdropElements4"
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
.field public static final DropdropElements2:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getSubview;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getSubview;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->DropdropElements2:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e060b

    .line 51
    iput v0, p0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->e:I

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 56
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 58
    :goto_0
    invoke-static {p1}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 60
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object p2, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    const/16 v1, 0x8

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_1
    iget-object p2, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 68
    iget-object p2, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 69
    iget-object p2, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements3;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 74
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lo/setExternalOrderId;

    iget-object v1, p0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements4;-><init>(Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;)V

    check-cast v0, Lo/isZeroAuth;

    .line 117
    check-cast v0, Lo/getResultParams;

    .line 118
    const-class v1, Lo/getSubview;

    invoke-virtual {p2, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 74
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->e:I

    return v0
.end method
