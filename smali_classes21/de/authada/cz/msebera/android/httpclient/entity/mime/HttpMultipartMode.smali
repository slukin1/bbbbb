.class public final enum Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

.field public static final enum BROWSER_COMPATIBLE:Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

.field public static final enum RFC6532:Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

.field public static final enum STRICT:Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 37
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->STRICT:Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    .line 39
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    const-string v3, "BROWSER_COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    .line 41
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    const-string v5, "RFC6532"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->RFC6532:Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->$VALUES:[Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;
    .locals 1

    .line 34
    const-class v0, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    return-object p0
.end method

.method public static values()[Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;
    .locals 1

    .line 34
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->$VALUES:[Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    invoke-virtual {v0}, [Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/cz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    return-object v0
.end method
