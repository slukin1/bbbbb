.class final Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lo/dddd0064d0064;


# direct methods
.method constructor <init>(Lo/dddd0064d0064;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$4$4;->a:Lo/dddd0064d0064;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/c2c/api/pojo/ChatIsNewBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    iget-object p2, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$4$4;->a:Lo/dddd0064d0064;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->getNewChatListEnabled()Ljava/lang/Boolean;

    move-result-object p1

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2020
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 173
    invoke-static {p2, p1}, Lo/dddd0064d0064;->a(Lo/dddd0064d0064;Ljava/lang/Boolean;)V

    .line 174
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$4$4;->a:Lo/dddd0064d0064;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lo/dddd0064d0064;->c(Lo/dddd0064d0064;Lcom/slot/widget/android/core/WidgetUpdateStrategy;I)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$4$4;->e(Lcom/binance/c2c/api/pojo/ChatIsNewBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
