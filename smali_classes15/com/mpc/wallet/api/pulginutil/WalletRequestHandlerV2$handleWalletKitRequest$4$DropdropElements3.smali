.class final Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/DataCollectionState$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/getComponentslambda1;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic i:J

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Z

.field private synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/DataCollectionState$DropdropElements3;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->l:Ljava/lang/String;

    iput-wide p4, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->i:J

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->c:Landroid/content/Context;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->k:Z

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->h:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p12, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->f:Lo/getComponentslambda1;

    iput-object p13, p0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 117
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v16, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->l:Ljava/lang/String;

    iget-wide v5, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->i:J

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->g:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->k:Z

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->h:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->f:Lo/getComponentslambda1;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/getComponentslambda1;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 2001
    invoke-static {v1, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1137
    :cond_0
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1139
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->l:Ljava/lang/String;

    .line 1140
    new-instance v3, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    iget-wide v4, v0, Lcom/mpc/wallet/api/pulginutil/WalletRequestHandlerV2$handleWalletKitRequest$4$DropdropElements3;->i:J

    const/4 v6, 0x0

    const-string v7, "sign transaction error"

    invoke-direct {v3, v4, v5, v6, v7}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;-><init>(JILjava/lang/String;)V

    check-cast v3, Lo/MessagingClientEventEvent$DropdropElements1;

    .line 1138
    new-instance v4, Lo/DataCollectionState$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/DataCollectionState$DropdropElements3;-><init>(Ljava/lang/String;Lo/MessagingClientEventEvent$DropdropElements1;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 117
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
