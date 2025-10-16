.class public final Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;,
        Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001 B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "",
        "p0",
        "Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "type",
        "Ljava/lang/String;",
        "delegate",
        "Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/AlphaCoinCreator;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/AlphaCoinCreator;",
        "viewBinding",
        "DropdropElements1"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;

.field private layoutResId:I

.field private final type:Ljava/lang/String;

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogHistoryTypeBinding;"

    const-class v4, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->delegate:Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;

    const p1, 0x7f0e100d

    .line 15
    iput p1, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->layoutResId:I

    .line 17
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 71
    new-instance p1, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {p1}, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9032
    new-instance p2, Lo/getRafAttributes;

    invoke-direct {p2, p1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/getOrfAttributes;

    .line 17
    iput-object p2, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1049
    sget-object p1, Lcom/binance/dev/pay/api/pojo/PaymentType;->INCOME:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 2058
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->delegate:Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;->e(Lcom/binance/dev/pay/api/pojo/PaymentType;)V

    .line 2059
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 5052
    sget-object p1, Lcom/binance/dev/pay/api/pojo/PaymentType;->AUTH:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 6058
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->delegate:Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;->e(Lcom/binance/dev/pay/api/pojo/PaymentType;)V

    .line 6059
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 7046
    sget-object p1, Lcom/binance/dev/pay/api/pojo/PaymentType;->PAYOUT:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 8058
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->delegate:Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;->e(Lcom/binance/dev/pay/api/pojo/PaymentType;)V

    .line 8059
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 3043
    sget-object p1, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 4058
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->delegate:Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;->e(Lcom/binance/dev/pay/api/pojo/PaymentType;)V

    .line 4059
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewBinding()Lo/AlphaCoinCreator;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AlphaCoinCreator;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->getViewBinding()Lo/AlphaCoinCreator;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->type:Ljava/lang/String;

    invoke-static {p2}, Lcom/binance/dev/pay/api/pojo/PaymentType;->valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/PaymentType;

    move-result-object p2

    sget-object v0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 38
    iget-object p2, p1, Lo/AlphaCoinCreator;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 39
    iget-object p2, p1, Lo/AlphaCoinCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_1
    iget-object p2, p1, Lo/AlphaCoinCreator;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    iget-object p2, p1, Lo/AlphaCoinCreator;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p1, Lo/AlphaCoinCreator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    iget-object p2, p1, Lo/AlphaCoinCreator;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p2, p1, Lo/AlphaCoinCreator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget-object p2, p1, Lo/AlphaCoinCreator;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 42
    :goto_0
    iget-object p2, p1, Lo/AlphaCoinCreator;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/getApiDomain;

    invoke-direct {v1, p0}, Lo/getApiDomain;-><init>(Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45
    iget-object p2, p1, Lo/AlphaCoinCreator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/DiskSpaceRange;

    invoke-direct {v1, p0}, Lo/DiskSpaceRange;-><init>(Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48
    iget-object p2, p1, Lo/AlphaCoinCreator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/DomainInfo;

    invoke-direct {v1, p0}, Lo/DomainInfo;-><init>(Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51
    iget-object p1, p1, Lo/AlphaCoinCreator;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getTo;

    invoke-direct {p2, p0}, Lo/getTo;-><init>(Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;)V

    invoke-static {p1, v2, v3, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;->layoutResId:I

    return-void
.end method
