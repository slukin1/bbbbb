.class public final Lo/ByteOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J&\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mpc/wallet/encrypt/AesGcmStorage;",
        "",
        "<init>",
        "()V",
        "securityPutString",
        "",
        "key",
        "",
        "value",
        "enableLog",
        "securityGetString",
        "defaultValue",
        "forceUseSSBN",
        "removeData",
        "",
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
.field public static final b:Lo/ByteOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ByteOutput;

    invoke-direct {v0}, Lo/ByteOutput;-><init>()V

    sput-object v0, Lo/ByteOutput;->b:Lo/ByteOutput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lo/PreJoinGroupKt;->a:Lo/PreJoinGroupKt;

    invoke-static {p0}, Lo/PreJoinGroupKt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 13
    sget-object v0, Lo/PreJoinGroupKt;->a:Lo/PreJoinGroupKt;

    const-string v3, "binance"

    const/4 v4, 0x0

    new-instance v5, Lo/setBuffer;

    invoke-direct {v5, p2}, Lo/setBuffer;-><init>(Z)V

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lo/PreJoinGroupKt;->d(Lo/PreJoinGroupKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_0

    .line 1015
    const-string p0, "BUW_AesGcmStorage"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BUW_AesGcmStorage save failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x126ad8

    invoke-static {p0, v2, p1, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1018
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 7

    .line 3013
    sget-object v0, Lo/PreJoinGroupKt;->a:Lo/PreJoinGroupKt;

    const-string v3, "binance"

    const/4 v4, 0x0

    new-instance v5, Lo/setBuffer;

    const/4 p0, 0x1

    invoke-direct {v5, p0}, Lo/setBuffer;-><init>(Z)V

    const/16 v6, 0x8

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lo/PreJoinGroupKt;->d(Lo/PreJoinGroupKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    .line 2026
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, p3}, Lo/setNeedErrorInput;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
