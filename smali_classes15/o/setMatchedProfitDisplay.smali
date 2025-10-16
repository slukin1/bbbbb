.class public final Lo/setMatchedProfitDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:B

.field private final e:B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0xe0

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/setMatchedProfitDisplay;->a:B

    and-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/setMatchedProfitDisplay;->e:B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 65352
    iget-byte v0, p0, Lo/setMatchedProfitDisplay;->a:B

    return v0
.end method

.method public final b()I
    .locals 1

    .line 65351
    iget-byte v0, p0, Lo/setMatchedProfitDisplay;->a:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public final d()B
    .locals 1

    .line 65353
    iget-byte v0, p0, Lo/setMatchedProfitDisplay;->e:B

    return v0
.end method
