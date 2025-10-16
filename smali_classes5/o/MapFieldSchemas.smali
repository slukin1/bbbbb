.class public final Lo/MapFieldSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fJ:\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J&\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\r2\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fJ&\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\r2\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mpc/wallet/tools/WalletEventUtils;",
        "",
        "<init>",
        "()V",
        "track",
        "Lcom/mpc/wallet/analysis/TrackEvent;",
        "getTrack",
        "()Lcom/mpc/wallet/analysis/TrackEvent;",
        "logEvent",
        "",
        "code",
        "",
        "msg",
        "",
        "extra",
        "",
        "tag",
        "needSensor",
        "",
        "trackScreen",
        "key",
        "params",
        "trackClick",
        "web3-internal_release"
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
.field public static final a:Lo/MapFieldSchemas;

.field public static e:Lo/KeyStatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MapFieldSchemas;

    invoke-direct {v0}, Lo/MapFieldSchemas;-><init>()V

    sput-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 19
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/MapFieldSchemas;->e:Lo/KeyStatusType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 60
    :cond_0
    invoke-virtual {v0, p0, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    const/4 p0, 0x0

    .line 54
    invoke-static {p1, p0}, Lo/MapFieldSchemas;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lo/KeyStatusType;->e(Ljava/util/Map;)Lo/KeyStatusType;

    .line 51
    :cond_0
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1022
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "code:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",  msg:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1027
    sget-object p3, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p3, "=====>"

    invoke-static {p3, p0}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    sget-object p3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 p4, 0x0

    invoke-static {p3, p1, p2, p4}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 1029
    sget-object p2, Lo/MapFieldSchemas;->e:Lo/KeyStatusType;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lo/KeyStatusType;->a(Ljava/lang/String;)V

    .line 1030
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 0

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    .line 33
    const-string p1, "=====>"

    :cond_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_1

    const/4 p4, 0x1

    .line 2039
    :cond_1
    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 2041
    sget-object p0, Lo/MapFieldSchemas;->e:Lo/KeyStatusType;

    if-eqz p0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/KeyStatusType;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p0}, Lo/MapFieldSchemas;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
