.class public final Lo/SpotFundsDiffImplscrollToTop1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotFundsDiffImplscrollToTop1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/SpotFundsDiffImplscrollToTop1;",
        "",
        "Lo/setSelectResult;",
        "p0",
        "<init>",
        "(Lo/setSelectResult;)V",
        "",
        "c",
        "()V",
        "Lcom/nezha/android/AppInfo;",
        "(Lcom/nezha/android/AppInfo;)V",
        "Lcom/nezha/android/AppStartupInfo;",
        "",
        "p1",
        "d",
        "(Lcom/nezha/android/AppStartupInfo;I)V",
        "Lo/setSelectResult;",
        "a",
        "",
        "Z",
        "b",
        "e",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/SpotFundsDiffImplscrollToTop1$DropdropElements4;


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field final d:Lo/setSelectResult;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SpotFundsDiffImplscrollToTop1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SpotFundsDiffImplscrollToTop1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SpotFundsDiffImplscrollToTop1;->DropdropElements4:Lo/SpotFundsDiffImplscrollToTop1$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/setSelectResult;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFundsDiffImplscrollToTop1;->d:Lo/setSelectResult;

    return-void
.end method

.method public static synthetic a(Lo/SpotFundsDiffImplscrollToTop1;)Ljava/lang/String;
    .locals 3

    .line 2084
    iget-boolean v0, p0, Lo/SpotFundsDiffImplscrollToTop1;->c:Z

    iget-boolean p0, p0, Lo/SpotFundsDiffImplscrollToTop1;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWorkerReady:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 5047
    const-string v0, "onPreload"

    return-object v0
.end method

.method public static synthetic b(Lo/SpotFundsDiffImplscrollToTop1;)Ljava/lang/String;
    .locals 3

    .line 3054
    iget-boolean v0, p0, Lo/SpotFundsDiffImplscrollToTop1;->c:Z

    iget-boolean p0, p0, Lo/SpotFundsDiffImplscrollToTop1;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResourceFinish:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/nezha/android/AppInfo;)V
    .locals 12

    .line 122
    sget-object v0, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    invoke-virtual {v0, p1}, Lo/qdovoid;->e(Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 123
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nezha/android/AppStartupInfo;->setIndexPath(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/nezha/android/AppInfo;->setIndexPath(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->getStartPagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    new-instance p1, Lcom/nezha/android/exception/NezhaLaunchException;

    const-string v3, "140003"

    const-string v4, "MP indexPage is invalid"

    const-string v5, "RuntimeLoadTask"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/nezha/android/exception/NezhaLaunchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iget-object v0, p0, Lo/SpotFundsDiffImplscrollToTop1;->d:Lo/setSelectResult;

    .line 16104
    iget-object v0, v0, Lo/setSelectResult;->r:Lo/FI;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 128
    invoke-static {v0, p1, v1, v2}, Lo/FI;->e(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;ZI)V

    :cond_1
    return-void
.end method

.method private final d(Lcom/nezha/android/AppStartupInfo;I)V
    .locals 13

    .line 137
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getReferrerAppId()Ljava/lang/String;

    move-result-object v0

    .line 138
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    iget-object v1, p0, Lo/SpotFundsDiffImplscrollToTop1;->d:Lo/setSelectResult;

    .line 14100
    iget-object v1, v1, Lo/setSelectResult;->s:Lo/ev;

    if-eqz v1, :cond_1

    .line 15028
    iget-object v1, v1, Lo/ev;->d:Lo/kS;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getIndexPath()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getStartPageQuery()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getOriginStartPageQueryStr()Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getScene()I

    move-result v8

    .line 148
    new-instance v9, Lo/kS$DropdropElements1;

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getExtraData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, v0, p1}, Lo/kS$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p1, Lo/kS$DropdropElements2;

    const-wide/16 v6, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v2 .. v12}, Lo/kS$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;IJILo/kS$DropdropElements1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v1, p1}, Lo/kS;->b(Lo/kS$DropdropElements2;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/SpotFundsDiffImplscrollToTop1;)Ljava/lang/String;
    .locals 3

    .line 4063
    iget-boolean v0, p0, Lo/SpotFundsDiffImplscrollToTop1;->c:Z

    iget-boolean p0, p0, Lo/SpotFundsDiffImplscrollToTop1;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 102
    iget-object v0, p0, Lo/SpotFundsDiffImplscrollToTop1;->d:Lo/setSelectResult;

    .line 7110
    iget-object v0, v0, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/AppInfo;

    .line 103
    invoke-direct {p0, v0}, Lo/SpotFundsDiffImplscrollToTop1;->c(Lcom/nezha/android/AppInfo;)V

    .line 104
    iget-object v0, p0, Lo/SpotFundsDiffImplscrollToTop1;->d:Lo/setSelectResult;

    .line 9110
    iget-object v0, v0, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/AppInfo;

    .line 105
    sget-object v1, Lo/rK;->d:Lo/rK;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lo/rK;->d(Lo/rK;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)I

    move-result v6

    .line 106
    iget-object v1, p0, Lo/SpotFundsDiffImplscrollToTop1;->d:Lo/setSelectResult;

    .line 11012
    iget-object v1, v1, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 106
    instance-of v2, v1, Lo/packageforint;

    if-eqz v2, :cond_0

    check-cast v1, Lo/packageforint;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11146
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v7

    .line 12024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 11146
    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v2, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;

    invoke-direct {v2, v1, v0, v3}, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;-><init>(Lo/packageforint;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lo/SpotFundsDiffImplscrollToTop1;->d(Lcom/nezha/android/AppStartupInfo;I)V

    .line 109
    iget-object v1, p0, Lo/SpotFundsDiffImplscrollToTop1;->d:Lo/setSelectResult;

    .line 13104
    iget-object v1, v1, Lo/setSelectResult;->r:Lo/FI;

    if-eqz v1, :cond_2

    .line 111
    new-instance v2, Lcom/nezha/android/runtime/INavigate$PushData;

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getIndexPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/nezha/android/runtime/INavigate$PushData;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppStartupInfo;->getStartPageQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/INavigate$PushData;->setQuery(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppStartupInfo;->getOriginStartPageQueryStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/INavigate$PushData;->setOriginQuery(Ljava/lang/String;)V

    .line 114
    const-string v3, "appLaunch"

    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/INavigate$PushData;->setType(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nezha/android/runtime/INavigate$PushData;->setStartTime(J)V

    .line 116
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-virtual {v1, v0, v2}, Lo/FI;->d(Lcom/nezha/android/AppInfo;Lcom/nezha/android/runtime/INavigate$PushData;)V

    :cond_2
    return-void
.end method
