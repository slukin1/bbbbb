.class final Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$4$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lo/ChatMenuOptionUIComponentobserverLivaData51;

.field final synthetic c:Lcom/binance/chat/view/ChatInputView;


# direct methods
.method constructor <init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;Lcom/binance/chat/view/ChatInputView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$4$1$5;->a:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    iput-object p2, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$4$1$5;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260
    iget-object p2, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$4$1$5;->a:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p2}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initChatView isBusy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$4$1$5;->c:Lcom/binance/chat/view/ChatInputView;

    if-eqz p2, :cond_1

    .line 1163
    iput-boolean p1, p2, Lcom/binance/chat/view/ChatInputView;->isReceiving:Z

    if-eqz p1, :cond_0

    .line 1165
    iget-object p1, p2, Lcom/binance/chat/view/ChatInputView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06004e

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 1167
    :cond_0
    iget-object p1, p2, Lcom/binance/chat/view/ChatInputView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060074

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 263
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$4$1$5;->e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
