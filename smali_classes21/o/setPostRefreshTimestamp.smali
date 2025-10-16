.class public final Lo/setPostRefreshTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onFriendDeleted;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J$\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001cR\"\u0010 \u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001e8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001f"
    }
    d2 = {
        "Lo/setPostRefreshTimestamp;",
        "Lo/onFriendDeleted;",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "p0",
        "Lo/getKolAvatars;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "p2",
        "Lcom/squareup/moshi/Moshi;",
        "p3",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lo/getKolAvatars;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lcom/squareup/moshi/Moshi;)V",
        "Lo/getFriendUser;",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;",
        "e",
        "(Lo/getFriendUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "Lo/setResultCodeInt;",
        "(Ljava/lang/String;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "c",
        "Lo/getKolAvatars;",
        "a",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "Lcom/squareup/moshi/Moshi;",
        "",
        "()Z",
        "d",
        "Lo/clearPostRefreshTimestamp;",
        "Lo/clearPostRefreshTimestamp;",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# instance fields
.field private final a:Lcom/withpersona/sdk2/inquiry/internal/Environment;

.field public final b:Lcom/withpersona/sdk2/inquiry/FallbackMode;

.field private final c:Lcom/squareup/moshi/Moshi;

.field public d:Lo/clearPostRefreshTimestamp;

.field private final e:Lo/getKolAvatars;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lo/getKolAvatars;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lcom/squareup/moshi/Moshi;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/setPostRefreshTimestamp;->b:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 28
    iput-object p2, p0, Lo/setPostRefreshTimestamp;->e:Lo/getKolAvatars;

    .line 29
    iput-object p3, p0, Lo/setPostRefreshTimestamp;->a:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    .line 30
    iput-object p4, p0, Lo/setPostRefreshTimestamp;->c:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;

    iget v4, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;

    invoke-direct {v3, v0, v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;-><init>(Lo/setPostRefreshTimestamp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v5, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    const/4 v6, 0x2

    const-string v7, "application/json"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$2:Ljava/lang/Object;

    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/setPostRefreshTimestamp;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 116
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    if-nez v2, :cond_4

    .line 119
    sget-object v1, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    iget-object v2, v0, Lo/setPostRefreshTimestamp;->c:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 120
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    const-string v4, "Body is not a TransitionBackRequest"

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 121
    sget-object v3, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-static {v7}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    .line 117
    invoke-static {v8, v1}, Lo/setResultCodeInt;->e(ILo/NezhaExtendLibsManagergetExtendLib32;)Lo/setResultCodeInt;

    move-result-object v1

    return-object v1

    .line 124
    :cond_4
    iget-object v2, v0, Lo/setPostRefreshTimestamp;->d:Lo/clearPostRefreshTimestamp;

    if-nez v2, :cond_5

    .line 128
    iget-object v15, v0, Lo/setPostRefreshTimestamp;->a:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    .line 126
    new-instance v2, Lo/getFriendUser;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e7

    const/16 v23, 0x0

    move-object v10, v2

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v23}, Lo/getFriendUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    iput-object v0, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    invoke-virtual {v0, v2, v3}, Lo/setPostRefreshTimestamp;->e(Lo/getFriendUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    goto :goto_1

    :cond_5
    move-object/from16 v5, p1

    :goto_1
    move-object v10, v0

    .line 132
    :goto_2
    iget-object v2, v10, Lo/setPostRefreshTimestamp;->d:Lo/clearPostRefreshTimestamp;

    if-eqz v2, :cond_9

    .line 16023
    iget-object v11, v2, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 17147
    iget-object v11, v11, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    const-string v12, "current_fallback_mode_step_index"

    invoke-virtual {v11, v12}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 16023
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    .line 18023
    :cond_6
    iget-object v11, v2, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 19147
    iget-object v11, v11, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v11, v12}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 18023
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    sub-int/2addr v11, v9

    .line 20025
    iget-object v9, v2, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15044
    iget-object v9, v2, Lo/clearPostRefreshTimestamp;->b:Ljava/util/List;

    .line 21023
    iget-object v2, v2, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 22147
    iget-object v2, v2, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v2, v12}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 21023
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 15044
    :cond_8
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 133
    :cond_9
    :goto_4
    iget-object v2, v10, Lo/setPostRefreshTimestamp;->c:Lcom/squareup/moshi/Moshi;

    const-class v8, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    invoke-virtual {v2, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v8, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-static {v7}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 137
    iget-object v2, v10, Lo/setPostRefreshTimestamp;->e:Lo/getKolAvatars;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transitionBack$1;->label:I

    invoke-interface {v2, v5, v1, v3}, Lo/getKolAvatars;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :cond_a
    return-object v4

    :cond_b
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;

    iget v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;-><init>(Lo/setPostRefreshTimestamp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$2:Ljava/lang/Object;

    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/setPostRefreshTimestamp;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object v8, v4

    move-object/from16 v4, v22

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lo/setPostRefreshTimestamp;->d:Lo/clearPostRefreshTimestamp;

    if-nez v1, :cond_5

    .line 71
    iget-object v13, v0, Lo/setPostRefreshTimestamp;->a:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    .line 69
    new-instance v1, Lo/getFriendUser;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7e7

    const/16 v21, 0x0

    move-object v8, v1

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v21}, Lo/getFriendUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    invoke-virtual {v0, v1, v2}, Lo/setPostRefreshTimestamp;->e(Lo/getFriendUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_10

    goto :goto_1

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v8, p2

    :goto_1
    move-object v9, v0

    .line 75
    :goto_2
    iget-object v1, v9, Lo/setPostRefreshTimestamp;->d:Lo/clearPostRefreshTimestamp;

    if-eqz v1, :cond_a

    .line 6023
    iget-object v10, v1, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 7147
    iget-object v10, v10, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    const-string v11, "current_fallback_mode_step_index"

    invoke-virtual {v10, v11}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 6023
    check-cast v10, Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 5032
    :goto_3
    iget-object v13, v1, Lo/clearPostRefreshTimestamp;->b:Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v13

    if-ne v10, v13, :cond_7

    goto :goto_5

    .line 8023
    :cond_7
    iget-object v10, v1, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 9147
    iget-object v10, v10, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v10, v11}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 8023
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    add-int/2addr v10, v7

    .line 10025
    iget-object v13, v1, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v11, v10}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5036
    iget-object v10, v1, Lo/clearPostRefreshTimestamp;->b:Ljava/util/List;

    .line 11023
    iget-object v1, v1, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 12147
    iget-object v1, v1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1, v11}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11023
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 5036
    :cond_9
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 77
    :cond_a
    :goto_5
    instance-of v1, v8, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    .line 80
    invoke-static {v10}, Lo/setResultCodeInt;->b(Ljava/lang/Object;)Lo/setResultCodeInt;

    move-result-object v1

    return-object v1

    .line 82
    :cond_b
    instance-of v1, v8, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    if-eqz v1, :cond_c

    .line 85
    iget-object v1, v9, Lo/setPostRefreshTimestamp;->c:Lcom/squareup/moshi/Moshi;

    const-class v5, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v7, "application/json"

    invoke-static {v7}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 89
    iget-object v5, v9, Lo/setPostRefreshTimestamp;->e:Lo/getKolAvatars;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    invoke-interface {v5, v4, v1, v2}, Lo/getKolAvatars;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_10

    return-object v1

    .line 91
    :cond_c
    invoke-static {v8}, Lo/WalletRestoreActivityplayAnimal111;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 93
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/NezhaAppManageronLogout41$DropdropElements2;

    if-eqz v1, :cond_12

    .line 94
    new-instance v1, Lo/NezhaAppManageronLogout41$DropdropElements1;

    invoke-direct {v1, v10, v7, v10}, Lo/NezhaAppManageronLogout41$DropdropElements1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    check-cast v8, Ljava/lang/Iterable;

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 149
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lo/NezhaAppManageronLogout41$DropdropElements2;

    if-eqz v11, :cond_d

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 150
    :cond_e
    check-cast v6, Ljava/util/List;

    .line 140
    check-cast v6, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NezhaAppManageronLogout41$DropdropElements2;

    .line 13266
    move-object v8, v1

    check-cast v8, Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 13267
    iget-object v8, v1, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 99
    :cond_f
    invoke-virtual {v1}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object v1

    .line 101
    iget-object v6, v9, Lo/setPostRefreshTimestamp;->e:Lo/getKolAvatars;

    check-cast v1, Lokhttp3/RequestBody;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$transition$1;->label:I

    invoke-interface {v6, v4, v1, v2}, Lo/getKolAvatars;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :cond_10
    return-object v3

    :cond_11
    :goto_8
    check-cast v1, Lo/setResultCodeInt;

    goto :goto_9

    .line 103
    :cond_12
    invoke-static {v10}, Lo/setResultCodeInt;->b(Ljava/lang/Object;)Lo/setResultCodeInt;

    move-result-object v1

    :goto_9
    return-object v1

    .line 107
    :cond_13
    invoke-static {v10}, Lo/setResultCodeInt;->b(Ljava/lang/Object;)Lo/setResultCodeInt;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/getFriendUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFriendUser;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;-><init>(Lo/setPostRefreshTimestamp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setPostRefreshTimestamp;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    .line 2000
    iget-object p2, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/setPostRefreshTimestamp;->e:Lo/getKolAvatars;

    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager$createFallbackSession$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/getKolAvatars;->b(Lo/getFriendUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 50
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lo/clearPostRefreshTimestamp;

    .line 51
    iput-object v0, p1, Lo/setPostRefreshTimestamp;->d:Lo/clearPostRefreshTimestamp;

    .line 53
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 54
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/4 v1, 0x0

    const-string v2, "Failed to create fallback session."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 3027
    iget-object v0, p0, Lo/setPostRefreshTimestamp;->b:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 33
    sget-object v1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
