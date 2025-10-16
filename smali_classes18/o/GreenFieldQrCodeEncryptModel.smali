.class abstract Lo/GreenFieldQrCodeEncryptModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/RectF;

.field private static final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/GreenFieldQrCodeEncryptModel;->a:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lo/GreenFieldQrCodeEncryptModel;->b:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lo/GreenFieldQrCodeEncryptModel;->d:Landroid/graphics/Paint;

    return-void
.end method

.method static c()Landroid/graphics/Rect;
    .locals 1

    .line 20
    sget-object v0, Lo/GreenFieldQrCodeEncryptModel;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method static d()Landroid/graphics/RectF;
    .locals 1

    .line 24
    sget-object v0, Lo/GreenFieldQrCodeEncryptModel;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method static e()Landroid/graphics/Paint;
    .locals 1

    .line 28
    sget-object v0, Lo/GreenFieldQrCodeEncryptModel;->d:Landroid/graphics/Paint;

    return-object v0
.end method
