.class public final Lo/NetworkUtilsKtexecuteAwait2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtcreateUriOrThrow1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NetworkUtilsKtcreateUriOrThrow1<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Bitmap$CompressFormat;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lo/NetworkUtilsKtexecuteAwait2;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/NetworkUtilsKtexecuteAwait2;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x64

    .line 28
    iput p1, p0, Lo/NetworkUtilsKtexecuteAwait2;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lo/MarginSortBean;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "[B>;"
        }
    .end annotation

    .line 35
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/NetworkUtilsKtexecuteAwait2;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lo/NetworkUtilsKtexecuteAwait2;->d:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    invoke-interface {p1}, Lo/MarginSortBean;->a()V

    .line 38
    new-instance p1, Lo/gsonConverterFactory2;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lo/gsonConverterFactory2;-><init>([B)V

    return-object p1
.end method
