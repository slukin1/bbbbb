.class public final Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements2;
.super Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 302
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, p1

    return v0
.end method
