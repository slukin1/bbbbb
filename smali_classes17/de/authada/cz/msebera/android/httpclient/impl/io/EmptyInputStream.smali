.class public final Lde/authada/cz/msebera/android/httpclient/impl/io/EmptyInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/io/EmptyInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/io/EmptyInputStream;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/io/EmptyInputStream;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/io/EmptyInputStream;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/io/EmptyInputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final skip(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
