.class public final Lo/AndroidAutofillManagerrequestAutofill1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/AndroidAutofillManagerrequestAutofill1;->d:Ljava/nio/charset/Charset;

    .line 37
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 360
    new-array v1, v0, [B

    sput-object v1, Lo/AndroidAutofillManagerrequestAutofill1;->e:[B

    .line 363
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2117
    invoke-static {v1, v0, v0, v0}, Lo/recordReadInh_f27i8runtime;->d([BIIZ)Lo/recordReadInh_f27i8runtime;

    return-void
.end method

.method public static b(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 281
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static b([B)I
    .locals 4

    .line 265
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 4281
    aget-byte v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 371
    check-cast p0, Lo/PainterNodemeasure1;

    invoke-interface {p0}, Lo/PainterNodemeasure1;->B()Lo/PainterNodemeasure1$DropdropElements1;

    move-result-object p0

    check-cast p1, Lo/PainterNodemeasure1;

    invoke-interface {p0, p1}, Lo/PainterNodemeasure1$DropdropElements1;->a(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1$DropdropElements1;

    move-result-object p0

    invoke-interface {p0}, Lo/PainterNodemeasure1$DropdropElements1;->c()Lo/PainterNodemeasure1;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static e(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method
