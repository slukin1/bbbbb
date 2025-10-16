.class public final Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$Companion;,
        Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;,
        Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "Ljava/lang/String;",
        "d",
        "Companion",
        "SignUpStatus",
        "SignUpFlowType",
        "DropdropElements1",
        "DropdropElements3"
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
.field public static final Companion:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$Companion;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;->Companion:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 30
    const-string v0, "SignUpPlugin"

    iput-object v0, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 14

    .line 37
    const-string v0, " status:"

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "private-save-signup-user-path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 41
    const-class v2, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusDeserializer;

    invoke-direct {v3}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 42
    const-class v2, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpFlowTypeDeserializer;

    invoke-direct {v3}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpFlowTypeDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 195
    const-class v3, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;

    .line 46
    iget-object v2, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->b()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->d()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->a()Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveSignUp, payload1: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " type:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " time="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->d()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->d()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v6

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveSignUp, type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->d()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 49
    :goto_2
    sget-object v2, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;->save:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;

    invoke-virtual {v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;->getCode()I

    move-result v2

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    .line 50
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->a()Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveSignUp, payload: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->a(Ljava/lang/Long;)V

    .line 52
    sget-object v0, Lo/getStrokeColor;->INSTANCE:Lo/getStrokeColor;

    .line 1054
    invoke-static {}, Lo/getStrokeColor;->e()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;

    move-result-object v0

    .line 1055
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1056
    const-class v3, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    check-cast v3, Ljava/lang/reflect/Type;

    new-instance v4, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusSerializer;

    invoke-direct {v4}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusSerializer;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 1057
    const-class v3, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;

    check-cast v3, Ljava/lang/reflect/Type;

    new-instance v4, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpFlowTypeSerializer;

    invoke-direct {v4}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpFlowTypeSerializer;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 1060
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 1063
    :try_start_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setRequestProperties;->Q(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1064
    sget-object v0, Lo/getStrokeColor;->d:Ljava/lang/String;

    const-string v1, "saveSignUp, save ok\uff0clocalPayload is null "

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 1066
    :try_start_2
    sget-object v1, Lo/getStrokeColor;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSignUp, localPayload is null catch e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_5

    .line 1069
    invoke-virtual {v0}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_a

    if-eqz v0, :cond_6

    .line 1072
    :try_start_3
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->c()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->e(Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 1073
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->b()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->a(Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 1074
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->e()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->e(Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 1075
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;->a(Ljava/lang/Long;)V

    .line 1076
    :cond_9
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/setRequestProperties;->Q(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1078
    sget-object v0, Lo/getStrokeColor;->d:Ljava/lang/String;

    const-string v1, "saveSignUp, uid same, save ok"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 1080
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveSignUp, uid same error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SwitchAccountHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 1085
    :cond_a
    :try_start_5
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setRequestProperties;->Q(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1086
    sget-object v0, Lo/getStrokeColor;->d:Ljava/lang/String;

    const-string v1, "saveSignUp, uid not match, save ok "

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 1088
    :try_start_6
    sget-object v1, Lo/getStrokeColor;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSignUp, uid not match catch e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    :goto_6
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_b

    move-object v5, v0

    .line 53
    :cond_b
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 56
    :cond_c
    :goto_7
    sget-object v1, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;->remove:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;->getCode()I

    move-result v1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 57
    sget-object v0, Lo/getStrokeColor;->INSTANCE:Lo/getStrokeColor;

    invoke-static {}, Lo/getStrokeColor;->b()V

    .line 3021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_d

    move-object v5, v0

    .line 58
    :cond_d
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveSignUp, Throwable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
