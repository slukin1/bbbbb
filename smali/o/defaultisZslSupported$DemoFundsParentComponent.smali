.class public final Lo/defaultisZslSupported$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultisFocusMeteringSupported;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultisZslSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F

.field private final d:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 48
    iput v0, p0, Lo/defaultisZslSupported$DemoFundsParentComponent;->d:F

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 3

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget v1, p0, Lo/defaultisZslSupported$DemoFundsParentComponent;->d:F

    mul-float v1, v1, p3

    iget v2, p0, Lo/defaultisZslSupported$DemoFundsParentComponent;->a:F

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    if-eqz v0, :cond_1

    sub-float v0, p3, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    sub-float v1, p3, p2

    :cond_1
    sub-float/2addr p1, v1

    return p1
.end method

.method public final synthetic d()Lo/getNavigationContentDescription;
    .locals 1

    .line 65354
    invoke-static {}, Lo/CameraInfoImplementationType;->c()Lo/getNavigationContentDescription;

    move-result-object v0

    return-object v0
.end method
