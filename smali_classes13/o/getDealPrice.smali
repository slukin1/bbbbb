.class public final Lo/getDealPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/getDealPrice;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/onlineconfig/pojo/RequestConfigParam;",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
        "b",
        "(Lcom/binance/onlineconfig/pojo/RequestConfigParam;)Lo/getIconUrls;",
        "",
        "a",
        "Ljava/lang/String;",
        "c"
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
.field public static final INSTANCE:Lo/getDealPrice;

.field private static final a:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getDealPrice;

    invoke-direct {v0}, Lo/getDealPrice;-><init>()V

    sput-object v0, Lo/getDealPrice;->INSTANCE:Lo/getDealPrice;

    .line 21
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/activity/get-list"

    sput-object v0, Lo/getDealPrice;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/binance/onlineconfig/pojo/RequestConfigParam;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/onlineconfig/pojo/RequestConfigParam;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
            ">;>;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 36
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    sget-object v2, Lo/getDealPrice;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1031
    sput-object v3, Lo/getDealPrice;->c:Ljava/lang/String;

    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/RequestConfigParam;->toMap()Ljava/util/HashMap;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    .line 39
    new-instance p0, Lo/getDealPrice$DropdropElements1;

    invoke-direct {p0}, Lo/getDealPrice$DropdropElements1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, v0

    .line 35
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
