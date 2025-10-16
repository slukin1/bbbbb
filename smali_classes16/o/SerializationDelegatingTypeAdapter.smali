.class public final Lo/SerializationDelegatingTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/SerializationDelegatingTypeAdapter;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "",
        "d",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/ObjectTypeAdapter1;",
        "p1",
        "(Ljava/lang/String;Lo/ObjectTypeAdapter1;)Z",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "c",
        "Z",
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
.field public static final INSTANCE:Lo/SerializationDelegatingTypeAdapter;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SerializationDelegatingTypeAdapter;

    invoke-direct {v0}, Lo/SerializationDelegatingTypeAdapter;-><init>()V

    sput-object v0, Lo/SerializationDelegatingTypeAdapter;->INSTANCE:Lo/SerializationDelegatingTypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Lkotlin/Unit;
    .locals 13

    .line 6038
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v1, 0x125c00

    const-string v2, "RecoveryPasswordManager sync all from block store success"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 6181
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6040
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "BN_WALLET_BACKUP_"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RecoveryPasswordManager sync all from block store fileName:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " replace fileName:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 6041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v6, "BN_WALLET_BACKUP_"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lo/SerializationDelegatingTypeAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 6043
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    .line 141
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x125c00

    if-nez v1, :cond_0

    .line 142
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "RecoveryPasswordManager saveToLocal error"

    invoke-static {p0, v4, p1, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return v0

    .line 145
    :cond_0
    sget-object v1, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    const-string v1, "mpc_wallet_backup"

    invoke-static {v1}, Lo/RedEnvelopeDialogsetUpViews141;->e(Ljava/lang/String;)Lo/RedEnvelopeDialogsetUpViews151;

    move-result-object v1

    new-instance v11, Lcom/binance/filemanager/models/Option;

    .line 146
    sget-object v6, Lcom/binance/filemanager/models/Option$Type;->DATA:Lcom/binance/filemanager/models/Option$Type;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    .line 145
    invoke-direct/range {v5 .. v10}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->b(Lcom/binance/filemanager/models/Option;)Ljava/io/File;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_1

    .line 151
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "RecoveryPasswordManager saveToLocal exist already:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return v6

    .line 156
    :cond_1
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/io/FilesKt;->c(Ljava/io/File;[B)V

    .line 157
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "RecoveryPasswordManager saveToLocal success:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RecoveryPasswordManager saveToLocal app local failure: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 4134
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecoveryPasswordManager saveToCloud: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125c00

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 4135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 5084
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecoveryPasswordManager getLocalKey get from block store failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125c00

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 5085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 2132
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecoveryPasswordManager saveToBlock Store success fileName:BN_WALLET_BACKUP_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125c00

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 2133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()V
    .locals 6

    .line 33
    sget-boolean v0, Lo/SerializationDelegatingTypeAdapter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lo/SerializationDelegatingTypeAdapter;->c:Z

    .line 37
    sget-object v1, Lo/tryBeginNesting;->INSTANCE:Lo/tryBeginNesting;

    new-instance v1, Lo/ReflectiveTypeAdapterFactoryFieldReflectionAdapter;

    invoke-direct {v1}, Lo/ReflectiveTypeAdapterFactoryFieldReflectionAdapter;-><init>()V

    new-instance v2, Lo/ReflectiveTypeAdapterFactoryRecordAdapter;

    invoke-direct {v2}, Lo/ReflectiveTypeAdapterFactoryRecordAdapter;-><init>()V

    .line 23142
    invoke-static {}, Lo/tryBeginNesting;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23145
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v3

    .line 24001
    new-instance v4, Lo/updateFormatLastPrice;

    invoke-direct {v4, v3}, Lo/updateFormatLastPrice;-><init>(Landroid/content/Context;)V

    .line 23147
    new-instance v3, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;

    invoke-direct {v3}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;-><init>()V

    .line 25000
    iput-boolean v0, v3, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;->d:Z

    .line 26001
    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    iget-object v5, v3, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;->c:Ljava/util/List;

    iget-boolean v3, v3, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;->d:Z

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    .line 23151
    invoke-interface {v4, v0}, Lo/UmGridPlaceOrderInterceptedType;->a(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 23152
    new-instance v3, Lo/ReflectiveTypeAdapterFactoryBoundField;

    new-instance v4, Lo/getBoundFields;

    const-string v5, "BN_WALLET_BACKUP_"

    invoke-direct {v4, v5, v1}, Lo/getBoundFields;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v4}, Lo/ReflectiveTypeAdapterFactoryBoundField;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 23166
    new-instance v1, Lo/ReflectiveTypeAdapterFactoryAdapter;

    invoke-direct {v1, v2}, Lo/ReflectiveTypeAdapterFactoryAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecoveryPasswordManager sync all from block store failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 3080
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecoveryPasswordManager getLocalKey get from block store content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125c00

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3082
    invoke-static {p0, p1}, Lo/SerializationDelegatingTypeAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 26
    invoke-virtual {p0, p1}, Lo/SerializationDelegatingTypeAdapter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecoveryPasswordManager existFile local:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " localPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125c00

    invoke-static {v1, v4, p1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 179
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Lo/ObjectTypeAdapter1;)Z
    .locals 13

    .line 94
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecoveryPasswordManager saveToLocal localPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x125c00

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "RecoveryPasswordManager save To app Local localPath:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return v1

    .line 14021
    :cond_0
    sget-object v0, Lo/readField;->e:Lo/readField;

    invoke-static {p1}, Lo/readField;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 101
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p2, "RecoveryPasswordManager fileName empty"

    invoke-static {p1, v2, p2, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p2}, Lo/ObjectTypeAdapter1;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, ""

    .line 15126
    :cond_3
    :try_start_0
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 15127
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "RecoveryPasswordManager saveToLocal error"

    invoke-static {v5, v2, v6, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    .line 15130
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_7

    .line 15131
    sget-object v5, Lo/tryBeginNesting;->INSTANCE:Lo/tryBeginNesting;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BN_WALLET_BACKUP_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/newTypeHierarchyFactory;

    invoke-direct {v6, v0}, Lo/newTypeHierarchyFactory;-><init>(Ljava/lang/String;)V

    new-instance v7, Lo/TreeTypeAdapter1;

    invoke-direct {v7}, Lo/TreeTypeAdapter1;-><init>()V

    .line 16029
    invoke-static {}, Lo/tryBeginNesting;->c()Z

    move-result v8

    if-nez v8, :cond_5

    .line 16030
    const-string v5, "No google play services"

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16033
    :cond_5
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 16034
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v9

    .line 17001
    new-instance v10, Lo/updateFormatLastPrice;

    invoke-direct {v10, v9}, Lo/updateFormatLastPrice;-><init>(Landroid/content/Context;)V

    .line 16035
    new-instance v9, Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;

    invoke-direct {v9}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;-><init>()V

    .line 18000
    iput-object v8, v9, Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;->c:[B

    .line 19001
    const-string v8, "key cannot be null or empty"

    .line 20003
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 19001
    iput-object v5, v9, Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;->e:Ljava/lang/String;

    .line 16038
    invoke-interface {v10}, Lo/UmGridPlaceOrderInterceptedType;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    .line 16039
    new-instance v11, Lo/includeField;

    new-instance v12, Lo/ReflectiveTypeAdapterFactory1;

    invoke-direct {v12, v9, v10, v7, v6}, Lo/ReflectiveTypeAdapterFactory1;-><init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;Lo/UmGridPlaceOrderInterceptedType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12}, Lo/includeField;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 16057
    new-instance v8, Lo/readIntoArray;

    invoke-direct {v8, v7, v5}, Lo/readIntoArray;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 20004
    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RecoveryPasswordManager save To block store failure: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2, v5, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 112
    :cond_7
    :goto_0
    :try_start_1
    invoke-static {v0, p2}, Lo/SerializationDelegatingTypeAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21167
    :goto_1
    :try_start_2
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "RecoveryPasswordManager SafHelper \u5df2\u7ecf\u6388\u6743"

    invoke-static {v5, v2, v6, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 21168
    sget-object v5, Lo/TreeTypeAdapter;->INSTANCE:Lo/TreeTypeAdapter;

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v6

    .line 22065
    invoke-virtual {v5, v6}, Lo/TreeTypeAdapter;->c(Landroid/content/Context;)Lo/Rgbeotf1;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 22067
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/BNNormal.bin"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/TreeTypeAdapter;->d(Lo/Rgbeotf1;Ljava/lang/String;)Lo/Rgbeotf1;

    move-result-object v5

    if-nez v5, :cond_9

    .line 21174
    :goto_2
    sget-object p1, Lo/TreeTypeAdapter;->INSTANCE:Lo/TreeTypeAdapter;

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, v5, v0, p2}, Lo/TreeTypeAdapter;->d(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    .line 21175
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "RecoveryPasswordManager saveToLocal \u5199\u5165\u6587\u4ef6\u5230SAF :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    move v1, p1

    goto :goto_3

    .line 21169
    :cond_9
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RecoveryPasswordManager saveToLocal \u5df2\u5b58\u5728\u8be5\u6587\u4ef6\u5939 \u5148\u5220\u9664 localPath:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fileUri: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return v1

    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "RecoveryPasswordManager save To documents local failure: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 50
    const-string v0, " "

    const-string v1, " localPath:"

    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecoveryPasswordManager getLocalKey localPath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x125c00

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v4, v3, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 7021
    sget-object v2, Lo/readField;->e:Lo/readField;

    invoke-static {p1}, Lo/readField;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :try_start_0
    sget-object v3, Lo/TreeTypeAdapter;->INSTANCE:Lo/TreeTypeAdapter;

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lo/TreeTypeAdapter;->c(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 54
    array-length v7, v3

    if-nez v7, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RecoveryPasswordManager getLocalKey from sd card success:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v8, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 56
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RecoveryPasswordManager getLocalKey documents local failure: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v4, v3, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 63
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    const-string v3, "mpc_wallet_backup"

    invoke-static {v3}, Lo/RedEnvelopeDialogsetUpViews141;->e(Ljava/lang/String;)Lo/RedEnvelopeDialogsetUpViews151;

    move-result-object v3

    new-instance v13, Lcom/binance/filemanager/models/Option;

    .line 64
    sget-object v8, Lcom/binance/filemanager/models/Option$Type;->DATA:Lcom/binance/filemanager/models/Option$Type;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v13}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->b(Lcom/binance/filemanager/models/Option;)Ljava/io/File;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    .line 68
    invoke-static {v7}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v7

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "null"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 70
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RecoveryPasswordManager getLocalKey from app success:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v4, p1, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    .line 75
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "RecoveryPasswordManager getLocalKey app local failure: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_3
    :goto_1
    :try_start_2
    sget-object p1, Lo/tryBeginNesting;->INSTANCE:Lo/tryBeginNesting;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BN_WALLET_BACKUP_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/TreeTypeAdapterGsonContextImpl;

    invoke-direct {v0, v2}, Lo/TreeTypeAdapterGsonContextImpl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/newFactoryWithMatchRawType;

    invoke-direct {v1}, Lo/newFactoryWithMatchRawType;-><init>()V

    .line 8065
    invoke-static {}, Lo/tryBeginNesting;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8066
    const-string p1, "No google play services"

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8069
    :cond_4
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    .line 9001
    new-instance v3, Lo/updateFormatLastPrice;

    invoke-direct {v3, v2}, Lo/updateFormatLastPrice;-><init>(Landroid/content/Context;)V

    .line 10021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8075
    new-instance v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;

    invoke-direct {v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;-><init>()V

    .line 11001
    const-string v7, "Keys cannot be set to null"

    if-eqz p1, :cond_5

    iput-object p1, v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;->c:Ljava/util/List;

    .line 13001
    new-instance p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    iget-object v7, v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;->c:Ljava/util/List;

    iget-boolean v2, v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$DropdropElements2;->d:Z

    invoke-direct {p1, v7, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    .line 8079
    invoke-interface {v3, p1}, Lo/UmGridPlaceOrderInterceptedType;->a(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 8080
    new-instance v2, Lo/createDuplicateFieldException;

    new-instance v3, Lo/ReflectiveTypeAdapterFactory;

    invoke-direct {v3, v0}, Lo/ReflectiveTypeAdapterFactory;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v3}, Lo/createDuplicateFieldException;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 8090
    new-instance v0, Lo/createBoundField;

    invoke-direct {v0, v1}, Lo/createBoundField;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 12002
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 87
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecoveryPasswordManager getLocalKey block store failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :goto_2
    const-string p1, ""

    return-object p1
.end method
