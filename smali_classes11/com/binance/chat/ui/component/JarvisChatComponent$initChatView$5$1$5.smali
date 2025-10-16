.class final Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lcom/binance/chat/view/ChatInputView;


# direct methods
.method constructor <init>(Lcom/binance/chat/view/ChatInputView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1$5;->d:Lcom/binance/chat/view/ChatInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1$5;->d:Lcom/binance/chat/view/ChatInputView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/uJ;->e(Landroid/view/View;)Z

    .line 274
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 270
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1$5;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
