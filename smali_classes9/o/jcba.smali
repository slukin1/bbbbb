.class public final Lo/jcba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/jcba;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "e",
        "()Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/jcba;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/jcba;

    invoke-direct {v0}, Lo/jcba;-><init>()V

    sput-object v0, Lo/jcba;->INSTANCE:Lo/jcba;

    sget v0, Lo/jcba;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/jcba;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v2

    invoke-interface {v2}, Lo/testAndroidQ;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "referer"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lo/jcba;->d:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jcba;->c:I

    rem-int/2addr v2, v0

    return-object v1
.end method
