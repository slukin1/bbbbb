.class public final Lo/JobIntentServiceGenericWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final o:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lo/JobIntentServiceGenericWorkItem;->f:Ljava/util/List;

    .line 175
    iput p2, p0, Lo/JobIntentServiceGenericWorkItem;->g:I

    .line 176
    iput p3, p0, Lo/JobIntentServiceGenericWorkItem;->k:I

    .line 177
    iput p4, p0, Lo/JobIntentServiceGenericWorkItem;->h:I

    .line 178
    iput p5, p0, Lo/JobIntentServiceGenericWorkItem;->d:I

    .line 179
    iput p6, p0, Lo/JobIntentServiceGenericWorkItem;->a:I

    .line 180
    iput p7, p0, Lo/JobIntentServiceGenericWorkItem;->c:I

    .line 181
    iput p8, p0, Lo/JobIntentServiceGenericWorkItem;->b:I

    .line 182
    iput p9, p0, Lo/JobIntentServiceGenericWorkItem;->j:I

    .line 183
    iput p10, p0, Lo/JobIntentServiceGenericWorkItem;->i:I

    .line 184
    iput p11, p0, Lo/JobIntentServiceGenericWorkItem;->o:F

    .line 185
    iput-object p12, p0, Lo/JobIntentServiceGenericWorkItem;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lo/AndroidTextToolbartextActionModeCallback1;)[B
    .locals 3

    .line 189
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v0

    .line 1152
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 2193
    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 3177
    iget-object p0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 192
    invoke-static {p0, v1, v0}, Lo/getLocalLifecycleOwner;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/JobIntentServiceGenericWorkItem;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 4193
    :try_start_0
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 5262
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6262
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 52
    invoke-static {p0}, Lo/JobIntentServiceGenericWorkItem;->a(Lo/AndroidTextToolbartextActionModeCallback1;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7262
    :cond_0
    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 56
    invoke-static {p0}, Lo/JobIntentServiceGenericWorkItem;->a(Lo/AndroidTextToolbartextActionModeCallback1;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 73
    invoke-static {v0, v4, p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    move-result-object p0

    .line 75
    iget v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->t:I

    .line 76
    iget v1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->j:I

    .line 77
    iget v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->d:I

    .line 78
    iget v5, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->e:I

    .line 79
    iget v6, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->a:I

    .line 80
    iget v7, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->b:I

    .line 81
    iget v8, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->c:I

    .line 82
    iget v9, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->n:I

    .line 83
    iget v10, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->s:F

    .line 84
    iget v11, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->p:I

    iget v12, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->g:I

    iget p0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->l:I

    .line 85
    invoke-static {v11, v12, p0}, Lo/getLocalLifecycleOwner;->e(III)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v2, v2, 0x8

    move-object v14, p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v14, v0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x10

    const/high16 v13, 0x3f800000    # 1.0f

    .line 89
    :goto_2
    new-instance p0, Lo/JobIntentServiceGenericWorkItem;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lo/JobIntentServiceGenericWorkItem;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 103
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
