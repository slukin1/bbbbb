.class public final Lo/ManifestSchemaFactory1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003JC\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ManifestSchemaFactory1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p5",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "Landroid/content/Context;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ManifestSchemaFactory1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ManifestSchemaFactory1;

    invoke-direct {v0}, Lo/ManifestSchemaFactory1;-><init>()V

    sput-object v0, Lo/ManifestSchemaFactory1;->INSTANCE:Lo/ManifestSchemaFactory1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 26
    new-instance v0, Lo/ManifestSchemaFactory1$DropdropElements1;

    invoke-direct {v0}, Lo/ManifestSchemaFactory1$DropdropElements1;-><init>()V

    check-cast v0, Lcalculate/IntCalculator;

    invoke-static {v0}, Lsdk/Sdk;->setExternalIntCalculator(Lcalculate/IntCalculator;)V

    return-void
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 1062
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/mpc/wallet/tools/MpcSdkTool$reportStats$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 2001
    invoke-static {p0, v0, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 10

    .line 60
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ensureReceiverRegistered;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    sget-object v1, Lo/TokenResultResponseCode;->a:Lo/TokenResultResponseCode;

    new-instance v0, Lo/ManifestSchemaFactoryCompositeMessageInfoFactory;

    move-object v3, v0

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lo/ManifestSchemaFactoryCompositeMessageInfoFactory;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p5

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lo/TokenResultResponseCode;->c(Lo/TokenResultResponseCode;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 11

    if-eqz p2, :cond_0

    .line 93
    :try_start_0
    const-string v1, "foreground"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo/ManifestSchemaFactory1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 101
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 102
    :try_start_1
    sget-object v1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v1, "=====>"

    const-string v2, "is LifecycleOwner"

    invoke-static {v1, v2}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object/from16 v2, p6

    .line 3001
    invoke-static {v2, v9, v1, v10, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
