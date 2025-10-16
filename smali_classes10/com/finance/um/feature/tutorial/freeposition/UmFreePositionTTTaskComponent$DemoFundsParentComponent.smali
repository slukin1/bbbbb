.class public final Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DemoFundsParentComponent;
.super Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 358
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42aa0000    # 85.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final calculateTimeForDeceleration(I)I
    .locals 0

    .line 362
    invoke-super {p0, p1}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;->calculateTimeForDeceleration(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
