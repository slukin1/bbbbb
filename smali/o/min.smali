.class public final Lo/min;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/min;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/createPostFailedException;",
        "p2",
        "",
        "p3",
        "Lo/addCallback;",
        "p4",
        "Landroid/graphics/Bitmap;",
        "e",
        "(IIIZLo/addCallback;)Landroid/graphics/Bitmap;"
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
.field public static final INSTANCE:Lo/min;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/min;

    invoke-direct {v0}, Lo/min;-><init>()V

    sput-object v0, Lo/min;->INSTANCE:Lo/min;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(IIIZLo/addCallback;)Landroid/graphics/Bitmap;
    .locals 6

    .line 190
    invoke-static {p2}, Lo/getExifTransform;->a(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 1032
    sget-object p2, Lo/AudioExecutor1ExternalSyntheticLambda0;->INSTANCE:Lo/AudioExecutor1ExternalSyntheticLambda0;

    invoke-static {p4}, Lo/AudioExecutor1ExternalSyntheticLambda0;->kN_(Lo/addCallback;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    .line 186
    invoke-static/range {v0 .. v5}, Lo/rectToString;->jy_(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
