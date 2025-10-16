.class public final Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private final a:I

.field private final c:Ljava/lang/CharSequence;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->c:Ljava/lang/CharSequence;

    .line 35
    iput p2, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->d:I

    .line 36
    iput p3, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->a:I

    .line 38
    iput p2, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 168
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 170
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    .line 78
    iget v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    iget v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->a:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->c:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final first()C
    .locals 1

    .line 48
    iget v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->d:I

    iput v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    .line 49
    invoke-virtual {p0}, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    .line 139
    iget v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->d:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 149
    iget v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->a:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 158
    iget v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    return v0
.end method

.method public final last()C
    .locals 2

    .line 61
    iget v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->d:I

    iget v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->a:I

    if-ne v0, v1, :cond_0

    .line 62
    iput v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 65
    iput v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    .line 66
    iget-object v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final next()C
    .locals 2

    .line 90
    iget v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    .line 91
    iget v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->a:I

    if-lt v0, v1, :cond_0

    .line 92
    iput v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    const v0, 0xffff

    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->c:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final previous()C
    .locals 2

    .line 108
    iget v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    iget v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->d:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 111
    iput v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    .line 112
    iget-object v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->c:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final setIndex(I)C
    .locals 2

    .line 125
    iget v0, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->d:I

    iget v1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->a:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    .line 126
    iput p1, p0, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->e:I

    .line 127
    invoke-virtual {p0}, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;->current()C

    move-result p1

    return p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
