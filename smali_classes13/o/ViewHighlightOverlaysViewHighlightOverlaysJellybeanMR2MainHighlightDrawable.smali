.class public final Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;

    invoke-direct {v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;-><init>()V

    sput-object v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;->INSTANCE:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 32
    const-string v0, "delivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "indexTab"

    const-string v5, "tradingRules"

    const-string v6, "subTab"

    if-eqz p1, :cond_0

    .line 34
    const-string p1, "cmSymbol"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 35
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 36
    const-string v5, "quarterly"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v3, v3, [Lkotlin/Pair;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object v4, v3, v0

    .line 33
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "umSymbol"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 41
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 42
    const-string v5, "perpetual"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v3, v3, [Lkotlin/Pair;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object v4, v3, v0

    .line 39
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 45
    :goto_0
    sget-object p2, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const-string p2, "pages/TradingRules/index"

    const-string v0, "/mp/web"

    const-string v1, "yutBuoHV596gKL5WPHub3W"

    invoke-static {p0, v1, p1, p2, v0}, Lo/NestfputscrollOffsetY;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
