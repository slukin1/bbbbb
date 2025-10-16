.class final Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;->d:Ljava/lang/String;

    .line 9592
    const-string v2, "Content_Square_AllRelatedPages_SetUpProfile_Popup_Close_Click"

    new-instance v3, Lo/ContentTopicsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v3, v1}, Lo/ContentTopicsFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "cancel"

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
