.class public final Lo/ListFieldSchema1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ListFieldSchema1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Landroid/graphics/Bitmap;",
        "c",
        "(IILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;"
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
.field public static final INSTANCE:Lo/ListFieldSchema1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ListFieldSchema1;

    invoke-direct {v0}, Lo/ListFieldSchema1;-><init>()V

    sput-object v0, Lo/ListFieldSchema1;->INSTANCE:Lo/ListFieldSchema1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 20
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 25
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0, v2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p3, Lo/zzv;

    invoke-direct {p3}, Lo/zzv;-><init>()V

    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3, p0, p1, v0}, Lo/zzv;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lo/StyledPlayerView;

    move-result-object p2

    mul-int p3, p0, p1

    .line 28
    new-array v3, p3, [I

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    .line 31
    invoke-virtual {p2, v0, p4}, Lo/StyledPlayerView;->e(II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int v2, p4, p0

    add-int/2addr v2, v0

    const/high16 v4, -0x1000000

    .line 32
    aput v4, v3, v2

    goto :goto_2

    :cond_1
    mul-int v2, p4, p0

    add-int/2addr v2, v0

    const/4 v4, -0x1

    .line 34
    aput v4, v3, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 38
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move v5, p0

    move v8, p0

    move v9, p1

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
