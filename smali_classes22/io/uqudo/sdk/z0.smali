.class public final Lio/uqudo/sdk/z0;
.super Lio/uqudo/sdk/R2;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lio/uqudo/sdk/z0;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/z0;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/uqudo/sdk/R2;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x6203

    .line 1
    invoke-virtual {p0, v0}, Lio/uqudo/sdk/R2;->c(I)[B

    const/16 v0, 0x6204

    .line 2
    invoke-virtual {p0, v0}, Lio/uqudo/sdk/R2;->c(I)[B

    return-void
.end method
