.class final Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$startListeningToMyProfile$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$startListeningToMyProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lo/setEnableProgressBar;


# direct methods
.method constructor <init>(Lo/setEnableProgressBar;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$startListeningToMyProfile$1$4;->c:Lo/setEnableProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 687
    iget-object p2, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$startListeningToMyProfile$1$4;->c:Lo/setEnableProgressBar;

    .line 1683
    iget-object p2, p2, Lo/setEnableProgressBar;->g:Lo/MeasurePassDelegateremeasure12;

    .line 687
    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$startListeningToMyProfile$1$4;->c:Lo/setEnableProgressBar;

    .line 2101
    iget-object v0, v0, Lo/setEnableProgressBar;->m:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 687
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 688
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 686
    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$startListeningToMyProfile$1$4;->b(Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
