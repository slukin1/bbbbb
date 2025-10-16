.class public final Lo/NestmsetAlphaCexTokenAddMgs;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lo/SignatureData;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 36
    const-string v0, "CrowdinInitInitializer"

    iput-object v0, p0, Lo/NestmsetAlphaCexTokenAddMgs;->e:Ljava/lang/String;

    .line 38
    const-string v0, "CDOldDataRemoved"

    iput-object v0, p0, Lo/NestmsetAlphaCexTokenAddMgs;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/NestmsetAlphaCexTokenAddMgs;)V
    .locals 5

    .line 1051
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/com.binance.crowdin.platform.string.repository"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 1054
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".crc"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1055
    iget-object p0, p0, Lo/NestmsetAlphaCexTokenAddMgs;->c:Ljava/lang/String;

    .line 3079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1056
    :cond_0
    sget-object p0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 1060
    const-string v0, "removedBytes"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1061
    const-string v1, "eventName"

    const-string v2, "removed_old_data"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    .line 1059
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x927c0

    .line 1056
    const-string v2, "Crowdin"

    invoke-static {p0, v1, v2, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;)Lo/SignatureData;
    .locals 10

    .line 70
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    invoke-interface {v0}, Lo/ggggg0067g;->e()Ljava/lang/Class;

    move-result-object v0

    .line 71
    sget-object v1, Lo/SignatureData;->c:Lo/SignatureData;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    check-cast v0, Lo/getErrorData;

    .line 73
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/eaas/startup/StartupApplication;

    invoke-virtual {v3}, Lcom/eaas/startup/StartupApplication;->h()Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lo/SignatureData;->d(Lo/getErrorData;Ljava/util/List;)V

    .line 75
    sget-object v0, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-virtual {v0, p1}, Lo/SignatureData;->c(Landroid/content/Context;)V

    .line 76
    sget-object v0, Lo/SignatureData;->c:Lo/SignatureData;

    new-instance v0, Lo/NestmmergeWsResp;

    invoke-direct {v0, p1}, Lo/NestmmergeWsResp;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/SignatureData;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7045
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7045
    iget-object v3, p0, Lo/NestmsetAlphaCexTokenAddMgs;->c:Ljava/lang/String;

    .line 9093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7049
    :cond_1
    new-instance v4, Lo/NestmsetAlphaBalanceMsg;

    invoke-direct {v4, p0}, Lo/NestmsetAlphaBalanceMsg;-><init>(Lo/NestmsetAlphaCexTokenAddMgs;)V

    const-string v5, "removeOldData"

    .line 10085
    sget-object v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 10088
    sget-object v6, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    .line 10085
    invoke-static/range {v3 .. v9}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 80
    :cond_2
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    .line 11078
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setIsECDSAKeyData;->c(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11086
    sput v0, Lo/setIsECDSAKeyData;->a:F

    .line 11087
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    sget v3, Lo/setIsECDSAKeyData;->a:F

    .line 13013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15121
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    const-string v4, "fontScale"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 16090
    :cond_3
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->e(Lo/getSearchInputEditView;)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_4

    .line 16122
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v2}, Lo/setIsECDSAKeyData;->b(Z)V

    .line 16123
    invoke-static {v4}, Landroidx/appcompat/app/AppCompatDelegate;->b(I)V

    goto :goto_2

    .line 16092
    :cond_4
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v4}, Lo/setIsECDSAKeyData;->b(Z)V

    .line 16093
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->b(I)V

    goto :goto_2

    .line 16097
    :cond_5
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v2}, Lo/setIsECDSAKeyData;->b(Z)V

    .line 16098
    invoke-static {v4}, Landroidx/appcompat/app/AppCompatDelegate;->b(I)V

    goto :goto_2

    .line 16101
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_9

    .line 16102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 16103
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0x20

    if-eq p1, v0, :cond_7

    .line 16112
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v4}, Lo/setIsECDSAKeyData;->b(Z)V

    goto :goto_1

    .line 16109
    :cond_7
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v4}, Lo/setIsECDSAKeyData;->b(Z)V

    goto :goto_1

    .line 16106
    :cond_8
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v2}, Lo/setIsECDSAKeyData;->b(Z)V

    .line 16115
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate;->b(I)V

    goto :goto_2

    .line 16117
    :cond_9
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v2}, Lo/setIsECDSAKeyData;->b(Z)V

    .line 16118
    invoke-static {v4}, Landroidx/appcompat/app/AppCompatDelegate;->b(I)V

    .line 82
    :goto_2
    sget-object p1, Lo/SignatureData;->c:Lo/SignatureData;

    return-object p1
.end method

.method public static synthetic d(Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 1

    .line 4077
    sget-object v0, Lo/scrapOrRecycleView;->INSTANCE:Lo/scrapOrRecycleView;

    if-eqz p1, :cond_0

    sget-object p1, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-virtual {p1, p0}, Lo/SignatureData;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/scrapOrRecycleView;->e(Landroid/content/Context;)V

    .line 4078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "crowdin-init"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lo/NestmsetAlphaCexTokenAddMgs;->c(Landroid/content/Context;)Lo/SignatureData;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
