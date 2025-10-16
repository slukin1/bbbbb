.class final Lcom/binance/chat/view/ChatInputView$setViewModel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/view/ChatInputView$setViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/chat/view/ChatInputView;


# direct methods
.method constructor <init>(Lcom/binance/chat/view/ChatInputView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$2$1;->b:Lcom/binance/chat/view/ChatInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$2$1;->b:Lcom/binance/chat/view/ChatInputView;

    invoke-virtual {p2}, Lcom/binance/chat/view/ChatInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$2$1;->b:Lcom/binance/chat/view/ChatInputView;

    invoke-virtual {p2}, Lcom/binance/chat/view/ChatInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$2$1;->b:Lcom/binance/chat/view/ChatInputView;

    invoke-virtual {p2}, Lcom/binance/chat/view/ChatInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 129
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/view/ChatInputView$setViewModel$2$1;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
