.class public final enum Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

.field public static final enum CACHE_HIT:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

.field public static final enum CACHE_MISS:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

.field public static final enum CACHE_MODULE_RESPONSE:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

.field public static final enum VALIDATED:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 40
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    const-string v1, "CACHE_MODULE_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    .line 45
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    const-string v3, "CACHE_HIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_HIT:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    .line 48
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    const-string v5, "CACHE_MISS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MISS:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    .line 53
    new-instance v5, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    const-string v7, "VALIDATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->VALIDATED:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    const/4 v7, 0x4

    .line 37
    new-array v7, v7, [Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->$VALUES:[Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;
    .locals 1

    .line 37
    const-class v0, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    return-object p0
.end method

.method public static values()[Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;
    .locals 1

    .line 37
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->$VALUES:[Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-virtual {v0}, [Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    return-object v0
.end method
