.class public final Lo/AnimatedContentKtAnimatedContent6141;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnimatedContentKtAnimatedContent6141$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0011\u0010\r\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lo/AnimatedContentKtAnimatedContent6141;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "p2",
        "",
        "b",
        "(IILjava/lang/String;)V",
        "",
        "e",
        "(I)C",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "c",
        "Lo/setPreventCornerOverlap;",
        "a",
        "Lo/setPreventCornerOverlap;",
        "I",
        "d",
        "()I",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/AnimatedContentKtAnimatedContent6141$DropdropElements3;


# instance fields
.field private a:Lo/setPreventCornerOverlap;

.field public b:Ljava/lang/String;

.field private c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AnimatedContentKtAnimatedContent6141$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AnimatedContentKtAnimatedContent6141$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AnimatedContentKtAnimatedContent6141;->DropdropElements3:Lo/AnimatedContentKtAnimatedContent6141$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 224
    iput p1, p0, Lo/AnimatedContentKtAnimatedContent6141;->c:I

    .line 225
    iput p1, p0, Lo/AnimatedContentKtAnimatedContent6141;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 230
    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->a:Lo/setPreventCornerOverlap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 231
    :cond_0
    iget-object v1, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lo/AnimatedContentKtAnimatedContent6141;->e:I

    iget v3, p0, Lo/AnimatedContentKtAnimatedContent6141;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 4199
    iget v2, v0, Lo/setPreventCornerOverlap;->b:I

    .line 5071
    iget v3, v0, Lo/setPreventCornerOverlap;->d:I

    iget v0, v0, Lo/setPreventCornerOverlap;->e:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    return v1
.end method

.method public final b(IILjava/lang/String;)V
    .locals 7

    :goto_0
    if-gt p1, p2, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_1

    goto :goto_2

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 247
    :goto_2
    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->a:Lo/setPreventCornerOverlap;

    if-nez v0, :cond_2

    .line 249
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    const/16 v2, 0x40

    .line 252
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 253
    iget-object v4, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 256
    iget-object v4, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    sub-int v5, p1, v3

    const/4 v6, 0x0

    .line 6026
    invoke-virtual {v4, v5, p1, v1, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 259
    iget-object p1, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    sub-int/2addr v0, v2

    add-int/2addr v2, p2

    .line 7026
    invoke-virtual {p1, p2, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 267
    invoke-static {p3, v1, v3}, Lo/ObjectListtoString1;->a(Ljava/lang/String;[CI)V

    .line 272
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 270
    new-instance p2, Lo/setPreventCornerOverlap;

    add-int/2addr v3, p1

    invoke-direct {p2, v1, v3, v0}, Lo/setPreventCornerOverlap;-><init>([CII)V

    .line 269
    iput-object p2, p0, Lo/AnimatedContentKtAnimatedContent6141;->a:Lo/setPreventCornerOverlap;

    .line 275
    iput v5, p0, Lo/AnimatedContentKtAnimatedContent6141;->c:I

    .line 276
    iput v2, p0, Lo/AnimatedContentKtAnimatedContent6141;->e:I

    return-void

    .line 281
    :cond_2
    iget v1, p0, Lo/AnimatedContentKtAnimatedContent6141;->c:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_3

    .line 8199
    iget v3, v0, Lo/setPreventCornerOverlap;->b:I

    .line 9071
    iget v4, v0, Lo/setPreventCornerOverlap;->d:I

    iget v5, v0, Lo/setPreventCornerOverlap;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_3

    .line 293
    invoke-virtual {v0, v2, v1, p3}, Lo/setPreventCornerOverlap;->c(IILjava/lang/String;)V

    return-void

    .line 286
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->a:Lo/setPreventCornerOverlap;

    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->c:I

    .line 289
    iput v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->e:I

    goto/16 :goto_0
.end method

.method public final e(I)C
    .locals 4

    .line 298
    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->a:Lo/setPreventCornerOverlap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 299
    :cond_0
    iget v1, p0, Lo/AnimatedContentKtAnimatedContent6141;->c:I

    if-ge p1, v1, :cond_1

    .line 300
    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 1199
    :cond_1
    iget v1, v0, Lo/setPreventCornerOverlap;->b:I

    .line 2071
    iget v2, v0, Lo/setPreventCornerOverlap;->d:I

    iget v3, v0, Lo/setPreventCornerOverlap;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 303
    iget v2, p0, Lo/AnimatedContentKtAnimatedContent6141;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    .line 3075
    iget v1, v0, Lo/setPreventCornerOverlap;->e:I

    if-ge p1, v1, :cond_2

    .line 3076
    iget-object v0, v0, Lo/setPreventCornerOverlap;->c:[C

    aget-char p1, v0, p1

    return p1

    .line 3078
    :cond_2
    iget-object v2, v0, Lo/setPreventCornerOverlap;->c:[C

    sub-int/2addr p1, v1

    iget v0, v0, Lo/setPreventCornerOverlap;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    return p1

    .line 306
    :cond_3
    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    iget v3, p0, Lo/AnimatedContentKtAnimatedContent6141;->e:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 310
    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->a:Lo/setPreventCornerOverlap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    return-object v0

    .line 311
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    iget-object v2, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Lo/AnimatedContentKtAnimatedContent6141;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10190
    iget-object v2, v0, Lo/setPreventCornerOverlap;->c:[C

    iget v3, v0, Lo/setPreventCornerOverlap;->e:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10191
    iget-object v2, v0, Lo/setPreventCornerOverlap;->c:[C

    iget v3, v0, Lo/setPreventCornerOverlap;->d:I

    iget v0, v0, Lo/setPreventCornerOverlap;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 314
    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent6141;->b:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Lo/AnimatedContentKtAnimatedContent6141;->e:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
