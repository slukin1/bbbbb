.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/prooface/utils/b;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lkotlin/Pair;",
        "",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)Lkotlin/Pair;",
        "b",
        "I",
        "MAGIC_NUMBER",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/features/presentation/prooface/utils/b;

.field public static final b:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/b;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/b;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/b;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v6, v4

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v8, v4

    .line 6
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v2, v2, v4

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v6, v6, v4

    add-double/2addr v2, v6

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v8, v8, v4

    add-double/2addr v2, v8

    double-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
