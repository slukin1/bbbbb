.class public final Lo/getReadTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/getReadTimeout;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/view/MotionEvent;I)V",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "e",
        "Lorg/json/JSONObject;",
        "b",
        "",
        "J"
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
.field public static final INSTANCE:Lo/getReadTimeout;

.field public static c:J

.field private static final e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getReadTimeout;

    invoke-direct {v0}, Lo/getReadTimeout;-><init>()V

    sput-object v0, Lo/getReadTimeout;->INSTANCE:Lo/getReadTimeout;

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lo/getReadTimeout;->e:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 50
    const-string p0, ""

    return-object p0

    .line 44
    :cond_0
    const-string p0, "risk_touch_move"

    return-object p0

    .line 47
    :cond_1
    const-string p0, "risk_touch_end"

    return-object p0

    .line 41
    :cond_2
    const-string p0, "risk_touch_start"

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 33
    sget-object v0, Lo/getReadTimeout;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "y"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object p1, Lo/getRequestProperty;->INSTANCE:Lo/getRequestProperty;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 1050
    const-string p1, ""

    goto :goto_0

    .line 1044
    :cond_0
    const-string p1, "risk_touch_move"

    goto :goto_0

    .line 1047
    :cond_1
    const-string p1, "risk_touch_end"

    goto :goto_0

    .line 1041
    :cond_2
    const-string p1, "risk_touch_start"

    .line 2040
    :goto_0
    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lo/getRequestProperty;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
