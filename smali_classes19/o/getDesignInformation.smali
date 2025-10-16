.class final Lo/getDesignInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDesignInformation$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/getDesignInformation$DropdropElements2;

.field private final c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;ILo/getDesignInformation$DropdropElements2;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 63
    iput-object p1, p0, Lo/getDesignInformation;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 64
    iput p2, p0, Lo/getDesignInformation;->a:I

    .line 65
    iput-object p3, p0, Lo/getDesignInformation;->b:Lo/getDesignInformation$DropdropElements2;

    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getDesignInformation;->d:[B

    .line 67
    iput p2, p0, Lo/getDesignInformation;->e:I

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/getDesignInformation;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget v0, p0, Lo/getDesignInformation;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_5

    .line 2121
    iget-object v0, p0, Lo/getDesignInformation;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object v2, p0, Lo/getDesignInformation;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2125
    :cond_0
    iget-object v0, p0, Lo/getDesignInformation;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 2132
    new-array v2, v0, [B

    move v4, v0

    :goto_0
    if-lez v4, :cond_2

    .line 2134
    iget-object v5, p0, Lo/getDesignInformation;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v5, v2, v3, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b([BII)I

    move-result v5

    if-ne v5, v1, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 2143
    aget-byte v3, v2, v3

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 2148
    iget-object v3, p0, Lo/getDesignInformation;->b:Lo/getDesignInformation$DropdropElements2;

    new-instance v4, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v4, v2, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([BI)V

    invoke-interface {v3, v4}, Lo/getDesignInformation$DropdropElements2;->c(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 85
    :cond_4
    iget v0, p0, Lo/getDesignInformation;->a:I

    iput v0, p0, Lo/getDesignInformation;->e:I

    .line 90
    :cond_5
    iget-object v0, p0, Lo/getDesignInformation;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget v2, p0, Lo/getDesignInformation;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b([BII)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 92
    iget p2, p0, Lo/getDesignInformation;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/getDesignInformation;->e:I

    :cond_6
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/getDesignInformation;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/getDesignInformation;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
