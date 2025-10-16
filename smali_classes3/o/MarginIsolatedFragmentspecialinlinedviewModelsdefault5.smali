.class public final Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "Lo/MarginKycStatusDataBlockKtneedShowNccp1;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "()Lo/MarginKycStatusDataBlockKtneedShowNccp1;",
        "e"
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
.field public static final INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;-><init>()V

    sput-object v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;

    .line 17
    new-instance v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lo/MarginKycStatusDataBlockKtneedShowNccp1;
    .locals 1

    .line 65354
    invoke-static {}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;->e()Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lo/MarginKycStatusDataBlockKtneedShowNccp1;
    .locals 1

    .line 17
    sget-object v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    return-object v0
.end method

.method private static final e()Lo/MarginKycStatusDataBlockKtneedShowNccp1;
    .locals 3

    .line 18
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 50
    :try_start_0
    const-string v0, "fiat-card-config"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getObject() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    if-nez v0, :cond_1

    new-instance v0, Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    invoke-direct {v0}, Lo/MarginKycStatusDataBlockKtneedShowNccp1;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1017
    sget-object v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    .line 0
    invoke-virtual {v0}, Lo/MarginKycStatusDataBlockKtneedShowNccp1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x421299dd

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x12d80

    if-eq v1, v2, :cond_0

    const v2, 0x13207

    if-ne v1, v2, :cond_2

    const-string v1, "OLD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "NEW"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const-string v1, "CHECK_API"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lo/MarginIsolatedAutoTopUpFragment;->INSTANCE:Lo/MarginIsolatedAutoTopUpFragment;

    invoke-static {}, Lo/MarginIsolatedAutoTopUpFragment;->e()Ljava/lang/String;

    move-result-object v0

    .line 49
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
