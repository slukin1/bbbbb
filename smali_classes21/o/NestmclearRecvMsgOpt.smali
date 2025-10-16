.class public final Lo/NestmclearRecvMsgOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearRecvMsgOpt$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;)Landroid/widget/ImageView;
    .locals 8

    .line 43
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$Attributes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$Attributes;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;->getWidth()I

    move-result p0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :try_start_0
    new-instance v2, Lo/zzv;

    invoke-direct {v2}, Lo/zzv;-><init>()V

    .line 50
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 48
    invoke-static {v0, v2, p0, p0, v1}, Lo/zzv;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lo/StyledPlayerView;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getFillColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 62
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p0, :cond_4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    .line 65
    invoke-virtual {v0, v5, v6}, Lo/StyledPlayerView;->e(II)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_4

    :cond_2
    move v7, v2

    :goto_4
    invoke-virtual {v3, v5, v6, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 70
    :cond_4
    new-instance p0, Landroid/widget/ImageView;

    .line 1014
    iget-object v0, p1, Lo/setConversationID;->a:Landroid/content/Context;

    .line 70
    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    new-instance v0, Lo/NestmsetConversationIDBytes;

    invoke-direct {v0, p2, p0}, Lo/NestmsetConversationIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;Landroid/widget/ImageView;)V

    .line 2031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
