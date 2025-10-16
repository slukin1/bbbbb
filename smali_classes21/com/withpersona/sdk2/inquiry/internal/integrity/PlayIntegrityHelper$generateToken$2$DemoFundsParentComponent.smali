.class final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/WsFeedIsUpdateReqBuilder;


# direct methods
.method constructor <init>(Lo/WsFeedIsUpdateReqBuilder;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsFeedIsUpdateReqBuilder;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DemoFundsParentComponent;->c:Lo/WsFeedIsUpdateReqBuilder;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DemoFundsParentComponent;->c:Lo/WsFeedIsUpdateReqBuilder;

    invoke-static {v0}, Lo/WsFeedIsUpdateReqBuilder;->a(Lo/WsFeedIsUpdateReqBuilder;)Lo/NestmsetGroupType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "integrity:request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1048
    iget-object v5, v0, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object v6, v0, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object v7, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    .line 2064
    iget-object p1, v5, Lo/NestmclearNotificationUserID;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;-><init>(Ljava/lang/String;Lo/NestmclearNotificationUserID;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 134
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
