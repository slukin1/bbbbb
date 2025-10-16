.class public final Lo/updateAnchorInfoForLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bandroid/kyc/api/analytics/KYCStateDataTracking;",
        "",
        "<init>",
        "()V",
        "totalCameraTime",
        "",
        "getTotalCameraTime",
        "()J",
        "setTotalCameraTime",
        "(J)V",
        "extraDataList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getExtraDataList",
        "()Ljava/util/ArrayList;",
        "setExtraDataList",
        "(Ljava/util/ArrayList;)V",
        "reset",
        "",
        "toJsonEncodedString",
        "extraKey",
        "extraValue",
        "kyc-api_release"
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
.field public static final a:Lo/updateAnchorInfoForLayout;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/updateAnchorInfoForLayout;

    invoke-direct {v0}, Lo/updateAnchorInfoForLayout;-><init>()V

    sput-object v0, Lo/updateAnchorInfoForLayout;->a:Lo/updateAnchorInfoForLayout;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/updateAnchorInfoForLayout;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 18
    sget-object v0, Lo/updateAnchorInfoForLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    .line 19
    sput-wide v0, Lo/updateAnchorInfoForLayout;->e:J

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    sget-wide v1, Lo/updateAnchorInfoForLayout;->e:J

    .line 24
    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lo/updateAnchorInfoForLayout;->d:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string p1, "UTF8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)V
    .locals 0

    .line 14
    sput-wide p0, Lo/updateAnchorInfoForLayout;->e:J

    return-void
.end method

.method public static c()J
    .locals 2

    .line 14
    sget-wide v0, Lo/updateAnchorInfoForLayout;->e:J

    return-wide v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/updateAnchorInfoForLayout;->d:Ljava/util/ArrayList;

    return-object v0
.end method
