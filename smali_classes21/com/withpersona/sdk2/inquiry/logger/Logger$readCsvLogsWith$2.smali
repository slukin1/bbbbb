.class public final Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearNotificationUserID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

.field final synthetic $subsystem:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/NestmclearNotificationUserID;


# direct methods
.method public constructor <init>(Lo/NestmclearNotificationUserID;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearNotificationUserID;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/logger/LogLevel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->this$0:Lo/NestmclearNotificationUserID;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->$subsystem:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1079
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1081
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->this$0:Lo/NestmclearNotificationUserID;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->$subsystem:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;-><init>(Lo/NestmclearNotificationUserID;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->this$0:Lo/NestmclearNotificationUserID;

    invoke-static {v0}, Lo/NestmclearNotificationUserID;->c(Lo/NestmclearNotificationUserID;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->this$0:Lo/NestmclearNotificationUserID;

    invoke-static {v1}, Lo/NestmclearNotificationUserID;->c(Lo/NestmclearNotificationUserID;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->$subsystem:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    new-instance v4, Lo/NestmsetCreatorUserID;

    invoke-direct {v4, v2, v3, v0}, Lo/NestmsetCreatorUserID;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-static {v1, p1, v4, v2}, Lkotlin/io/FilesKt;->e(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
