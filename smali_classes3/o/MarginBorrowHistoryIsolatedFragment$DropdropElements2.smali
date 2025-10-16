.class final Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginBorrowHistoryIsolatedFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelBank;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 1017
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements2;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
