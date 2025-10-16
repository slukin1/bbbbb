.class public final Lo/AspectRatioElement$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/AspectRatioElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AspectRatioElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lo/AspectRatioElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 0

    .line 146
    invoke-virtual {p0, p2}, Lo/MouseWheelScrollingLogicuserScroll1;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
