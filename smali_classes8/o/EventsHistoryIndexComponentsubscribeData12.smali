.class public final Lo/EventsHistoryIndexComponentsubscribeData12;
.super Lo/NestmsetAnnouncementDevices;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u0004*\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/EventsHistoryIndexComponentsubscribeData12;",
        "Lo/NestmsetAnnouncementDevices;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)I",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "j",
        "Ljava/math/BigDecimal;",
        "a",
        "(Ljava/math/BigDecimal;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-direct {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;-><init>()V

    sput-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/NestmsetAnnouncementDevices;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 42
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 25
    const-string v0, "BTC"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 29
    const-string p0, "0.01"

    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
