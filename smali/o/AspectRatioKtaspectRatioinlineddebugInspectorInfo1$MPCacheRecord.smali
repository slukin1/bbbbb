.class public final Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$MPCacheRecord;
.super Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPCacheRecord"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 0

    .line 194
    invoke-virtual {p0, p2}, Lo/PressGestureScopeImplawaitRelease1;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
