.class public final Lo/setProgressBackgroundColorSchemeResource;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setProgressBackgroundColorSchemeResource;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "DropdropElements4",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lo/setProgressBackgroundColorSchemeResource$Companion;

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setProgressBackgroundColorSchemeResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setProgressBackgroundColorSchemeResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setProgressBackgroundColorSchemeResource;->Companion:Lo/setProgressBackgroundColorSchemeResource$Companion;

    .line 26
    const-string v0, "ContactPlugin"

    sput-object v0, Lo/setProgressBackgroundColorSchemeResource;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/setProgressBackgroundColorSchemeResource;Landroidx/appcompat/app/AppCompatActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 1046
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    .line 2067
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance p3, Lcom/binance/android/nezha/plugin/ContactPlugin$queryContacts$1;

    invoke-direct {p3, p1, p0, p2, p4}, Lcom/binance/android/nezha/plugin/ContactPlugin$queryContacts$1;-><init>(Landroid/app/Activity;Lo/setProgressBackgroundColorSchemeResource;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1048
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    sget-object p3, Lo/setProgressBackgroundColorSchemeResource;->a:Ljava/lang/String;

    const-string p5, "Error while reading contacts"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p3, p5, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object p4, p0

    .line 1049
    :cond_0
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 4021
    :cond_1
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_2

    move-object p4, p0

    .line 1052
    :cond_2
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "Permission denied"

    const-string v4, "601003"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 5021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    .line 6021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 7038
    :goto_2
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 7040
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 9050
    new-instance v2, Lo/zz;

    invoke-direct {v2, v1}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7041
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    .line 10061
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object v1

    .line 7042
    new-instance v2, Lo/setProgressViewOffset;

    invoke-direct {v2, p0, v0, p1}, Lo/setProgressViewOffset;-><init>(Lo/setProgressBackgroundColorSchemeResource;Landroidx/appcompat/app/AppCompatActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v1, v2}, Lo/nA;->a(Lo/whilefor;)V

    return-void

    .line 7058
    :cond_3
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 11067
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/binance/android/nezha/plugin/ContactPlugin$queryContacts$1;

    invoke-direct {v7, v0, p0, p1, v1}, Lcom/binance/android/nezha/plugin/ContactPlugin$queryContacts$1;-><init>(Landroid/app/Activity;Lo/setProgressBackgroundColorSchemeResource;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7060
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/setProgressBackgroundColorSchemeResource;->a:Ljava/lang/String;

    const-string v3, "Error while reading contacts"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_4

    move-object v1, v2

    .line 7061
    :cond_4
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_5
    return-void
.end method
