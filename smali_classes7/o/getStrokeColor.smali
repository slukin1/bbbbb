.class public final Lo/getStrokeColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getStrokeColor;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;",
        "e",
        "()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;",
        "",
        "b",
        "",
        "d",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getStrokeColor;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getStrokeColor;

    invoke-direct {v0}, Lo/getStrokeColor;-><init>()V

    sput-object v0, Lo/getStrokeColor;->INSTANCE:Lo/getStrokeColor;

    .line 19
    const-string v0, "SignUpPluginDataStorageHelper"

    sput-object v0, Lo/getStrokeColor;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 95
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/setRequestProperties;->Q(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;
    .locals 5

    .line 23
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->at(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 31
    const-class v3, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    check-cast v3, Ljava/lang/reflect/Type;

    new-instance v4, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusDeserializer;

    invoke-direct {v4}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusDeserializer;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 32
    const-class v3, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpFlowType;

    check-cast v3, Ljava/lang/reflect/Type;

    new-instance v4, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpFlowTypeDeserializer;

    invoke-direct {v4}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpFlowTypeDeserializer;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 36
    new-instance v3, Lo/getStrokeColor$DropdropElements1;

    invoke-direct {v3}, Lo/getStrokeColor$DropdropElements1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements1;

    .line 38
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v0, Lo/getStrokeColor;->d:Ljava/lang/String;

    const-string v1, "getSignUp, payload is null"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 42
    :cond_0
    sget-object v1, Lo/getStrokeColor;->d:Ljava/lang/String;

    const-string v3, "getSignUp, get ok"

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lo/getStrokeColor;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSignUp, fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_1
    sget-object v0, Lo/getStrokeColor;->d:Ljava/lang/String;

    const-string v1, "getSignUp, json is null"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
