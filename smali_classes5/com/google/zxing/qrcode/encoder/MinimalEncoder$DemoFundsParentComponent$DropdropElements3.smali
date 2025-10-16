.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/zxing/qrcode/decoder/Mode;


# direct methods
.method constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;Lcom/google/zxing/qrcode/decoder/Mode;III)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 582
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->d:I

    .line 583
    iput p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->b:I

    .line 584
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 1058
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 620
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 2058
    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    .line 620
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->d:I

    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->b:I

    .line 3196
    iget-object v0, v0, Lo/getUserCaptionStyle;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, v2

    .line 3197
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 620
    array-length v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    return v0
.end method

.method a(Lo/AuthorizationRequest;)I
    .locals 7

    .line 591
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->d(Lo/AuthorizationRequest;)I

    move-result p1

    add-int/lit8 v0, p1, 0x4

    .line 592
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$3;->d:[I

    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    return p1

    .line 606
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a()I

    move-result p1

    shl-int/2addr p1, v5

    goto :goto_2

    .line 601
    :cond_2
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    div-int/lit8 v1, p1, 0x3

    .line 602
    rem-int/2addr p1, v5

    if-ne p1, v2, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v3, 0x7

    :cond_4
    :goto_0
    mul-int/lit8 v1, v1, 0xa

    :goto_1
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    .line 597
    :cond_5
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    div-int/lit8 v1, p1, 0x2

    .line 598
    rem-int/2addr p1, v4

    if-ne p1, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    mul-int/lit8 v1, v1, 0xb

    goto :goto_1

    .line 594
    :cond_7
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    mul-int/lit8 p1, p1, 0xd

    :goto_2
    add-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v2, :cond_0

    .line 646
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 4058
    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 646
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->b:I

    .line 5167
    iget-object v1, v1, Lo/getUserCaptionStyle;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 6058
    iget-object v1, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    .line 648
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->d:I

    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 7656
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7657
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_1

    .line 7660
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x2e

    .line 7658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7663
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v1, 0x29

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
