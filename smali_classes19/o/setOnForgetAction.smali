.class public final Lo/setOnForgetAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I

.field public static d:F

.field private static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 22
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lo/setOnForgetAction;->b:I

    .line 24
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lo/setOnForgetAction;->e:I

    .line 25
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lo/setOnForgetAction;->d:F

    .line 26
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method
