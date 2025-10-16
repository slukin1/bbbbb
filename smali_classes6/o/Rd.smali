.class public final Lo/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rd$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001c\u0010\u000c\u001a\u00020\u00078\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/Rd;",
        "Lo/Rb;",
        "Lcom/nezha/android/render/view/NativeInputView;",
        "p0",
        "<init>",
        "(Lcom/nezha/android/render/view/NativeInputView;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "e",
        "(Ljava/lang/CharSequence;)V",
        "c",
        "(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;",
        "a",
        "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "Lcom/nezha/android/render/view/NativeInputView;",
        "d",
        "I",
        "b",
        "()I",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/Rd$DropdropElements2;


# instance fields
.field private final a:Lcom/nezha/android/render/view/NativeInputView;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Rd$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Rd$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Rd;->DropdropElements2:Lo/Rd$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lcom/nezha/android/render/view/NativeInputView;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    const/16 p1, 0x63

    .line 15
    iput p1, p0, Lo/Rd;->d:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1043
    const-string v0, "inputTypeEvent: text same to update text"

    return-object v0
.end method

.method public static synthetic c(Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterDataCreator;)Ljava/lang/String;
    .locals 2

    .line 2041
    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inputTypeEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 15
    iget v0, p0, Lo/Rd;->d:I

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 5

    .line 22
    iget-object p2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 23
    iget-object p2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2}, Lcom/nezha/android/render/view/NativeInputView;->getPrePlaceholderStyle()Lo/DepositDetailInterceptor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    sget-object p3, Lo/LR;->INSTANCE:Lo/LR;

    iget-object p4, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    check-cast p4, Landroid/widget/EditText;

    invoke-virtual {p3, p4, p2}, Lo/LR;->b(Landroid/widget/EditText;Lo/DepositDetailInterceptor;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2}, Lcom/nezha/android/render/view/NativeInputView;->getPreStyle()Lo/DepositDetailInterceptor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    sget-object p3, Lo/LR;->INSTANCE:Lo/LR;

    iget-object p4, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    check-cast p4, Landroid/widget/EditText;

    invoke-virtual {p3, p4, p2}, Lo/LR;->b(Landroid/widget/EditText;Lo/DepositDetailInterceptor;)V

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2}, Lcom/nezha/android/render/view/NativeInputView;->getPreUpdate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "NativeInputSendTextWatcher"

    if-nez p2, :cond_6

    iget-object p2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2}, Lcom/nezha/android/render/view/NativeInputView;->getDestoryTag()Z

    move-result p2

    if-nez p2, :cond_6

    .line 33
    iget-object p2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2}, Lcom/nezha/android/render/view/NativeInputView;->getInputRequest()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_1
    iget-object v0, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NativeInputView;->getInputRequest()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v2}, Lcom/nezha/android/render/view/NativeInputView;->getInputRequest()Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v3}, Lcom/nezha/android/render/view/NativeInputView;->getINPUT_EVENT()Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterDataCreator;

    invoke-direct {v4, p2, v0, v2, v3}, Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterDataCreator;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nezha/android/render/view/NativeInputView;->setCurrentCursor(I)V

    .line 37
    new-instance p2, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v0, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {v2}, Lcom/nezha/android/render/view/NativeInputView;->getCurrentCursor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, v0, v2, p4}, Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v4, p2}, Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterDataCreator;->a(Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    .line 39
    iget-object p2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->getViewContext()Lo/DepositHistoryDetailConfirmDialog;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p4, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p4}, Lcom/nezha/android/render/view/NativeInputView;->getCOMPONENT_TYPE()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, v4}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_5
    iget-object p2, p0, Lo/Rd;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p2, v1}, Lcom/nezha/android/render/view/NativeInputView;->setPreUpdate(Ljava/lang/String;)V

    .line 41
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/QW;

    invoke-direct {p2, v4}, Lo/QW;-><init>(Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterDataCreator;)V

    invoke-static {p3, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    .line 43
    :cond_6
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/Rj;

    invoke-direct {p2}, Lo/Rj;-><init>()V

    invoke-static {p3, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
