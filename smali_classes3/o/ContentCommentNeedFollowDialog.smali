.class public final Lo/ContentCommentNeedFollowDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContentCommentNeedFollowDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lo/ContentCommentNeedFollowDialog;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/CharSequence;I)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "c",
        "()C",
        "b",
        "Ljava/lang/CharSequence;",
        "I",
        "Lo/getOnCancelClick;",
        "e",
        "Lo/getOnCancelClick;",
        "h",
        "Ljava/lang/String;",
        "d",
        "f",
        "g",
        "i",
        "j",
        "Companion"
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
.field public static final Companion:Lo/ContentCommentNeedFollowDialog$Companion;


# instance fields
.field public a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public final e:Lo/getOnCancelClick;

.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ContentCommentNeedFollowDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContentCommentNeedFollowDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContentCommentNeedFollowDialog;->Companion:Lo/ContentCommentNeedFollowDialog$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 7

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iput p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    .line 2335
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "End of String"

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4335
    :cond_0
    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_14

    .line 3320
    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 1313
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 266
    invoke-direct {p0}, Lo/ContentCommentNeedFollowDialog;->a()Ljava/lang/String;

    move-result-object p2

    .line 6335
    iget v0, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 5320
    iget v0, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    .line 268
    iput-object p2, p0, Lo/ContentCommentNeedFollowDialog;->h:Ljava/lang/String;

    .line 269
    invoke-direct {p0}, Lo/ContentCommentNeedFollowDialog;->c()C

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_2

    .line 272
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 7331
    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    goto :goto_0

    .line 275
    :cond_2
    iput-object p2, p0, Lo/ContentCommentNeedFollowDialog;->f:Ljava/lang/String;

    goto :goto_0

    .line 5318
    :cond_3
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-direct {p1, v2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_4
    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lo/ContentCommentNeedFollowDialog;->d:Ljava/lang/String;

    .line 280
    :goto_1
    iget-object p1, p0, Lo/ContentCommentNeedFollowDialog;->f:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ",-(+# 0<"

    check-cast p1, Ljava/lang/CharSequence;

    .line 9335
    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object v0, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 8320
    iget-object p2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/4 v0, 0x6

    .line 280
    invoke-static {p1, p2, v1, v1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    if-ltz p1, :cond_6

    .line 281
    iget-object p1, p0, Lo/ContentCommentNeedFollowDialog;->d:Ljava/lang/String;

    invoke-direct {p0}, Lo/ContentCommentNeedFollowDialog;->c()C

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ContentCommentNeedFollowDialog;->d:Ljava/lang/String;

    goto :goto_1

    .line 8318
    :cond_5
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-direct {p1, v2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_6
    iget-object p1, p0, Lo/ContentCommentNeedFollowDialog;->f:Ljava/lang/String;

    if-nez p1, :cond_9

    .line 11335
    iget p1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object p2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p1, p2, :cond_7

    goto :goto_2

    .line 13335
    :cond_7
    iget p1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object p2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_8

    .line 12320
    iget-object p1, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 10313
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 285
    invoke-direct {p0}, Lo/ContentCommentNeedFollowDialog;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ContentCommentNeedFollowDialog;->f:Ljava/lang/String;

    goto :goto_2

    .line 12318
    :cond_8
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-direct {p1, v2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15335
    :cond_9
    :goto_2
    iget p1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object p2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_13

    .line 14320
    iget-object p1, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x2e

    if-ne p1, p2, :cond_e

    .line 289
    invoke-direct {p0}, Lo/ContentCommentNeedFollowDialog;->c()C

    .line 17335
    iget p1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object p2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p1, p2, :cond_a

    goto :goto_3

    .line 19335
    :cond_a
    iget p1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object p2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_d

    .line 18320
    iget-object p1, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 16313
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 293
    invoke-direct {p0}, Lo/ContentCommentNeedFollowDialog;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ContentCommentNeedFollowDialog;->i:Ljava/lang/String;

    goto :goto_4

    .line 291
    :cond_b
    :goto_3
    new-instance p1, Ljava/util/IllegalFormatPrecisionException;

    .line 21335
    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object v0, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 20318
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-direct {p1, v2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20320
    :cond_c
    iget-object p2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 291
    invoke-direct {p1, p2}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw p1

    .line 18318
    :cond_d
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-direct {p1, v2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23335
    :cond_e
    :goto_4
    iget p1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object p2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_12

    .line 22320
    iget-object p1, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x74

    if-eq p1, p2, :cond_10

    .line 25335
    iget p1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object p2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p1, p2, :cond_f

    .line 24320
    iget-object p1, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget p2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x54

    if-ne p1, p2, :cond_11

    goto :goto_5

    .line 24318
    :cond_f
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-direct {p1, v2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_10
    :goto_5
    invoke-direct {p0}, Lo/ContentCommentNeedFollowDialog;->c()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ContentCommentNeedFollowDialog;->j:Ljava/lang/String;

    .line 300
    :cond_11
    invoke-direct {p0}, Lo/ContentCommentNeedFollowDialog;->c()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lo/ContentCommentNeedFollowDialog;->c:Ljava/lang/String;

    .line 301
    new-instance p1, Lo/getOnCancelClick;

    iget-object v1, p0, Lo/ContentCommentNeedFollowDialog;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/ContentCommentNeedFollowDialog;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ContentCommentNeedFollowDialog;->f:Ljava/lang/String;

    iget-object v4, p0, Lo/ContentCommentNeedFollowDialog;->i:Ljava/lang/String;

    iget-object v5, p0, Lo/ContentCommentNeedFollowDialog;->j:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getOnCancelClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ContentCommentNeedFollowDialog;->e:Lo/getOnCancelClick;

    return-void

    .line 22318
    :cond_12
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-direct {p1, v2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14318
    :cond_13
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-direct {p1, v2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3318
    :cond_14
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-direct {p1, v2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 305
    iget v0, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    .line 28335
    :goto_0
    iget v1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object v2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 30335
    :cond_0
    iget v1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object v2, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 29320
    iget-object v1, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 27313
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-direct {p0}, Lo/ContentCommentNeedFollowDialog;->c()C

    goto :goto_0

    .line 309
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29318
    :cond_2
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    const-string v1, "End of String"

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()C
    .locals 3

    .line 26335
    iget v0, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    iget-object v1, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lo/ContentCommentNeedFollowDialog;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ContentCommentNeedFollowDialog;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    .line 325
    :cond_0
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    const-string v1, "End of String"

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
