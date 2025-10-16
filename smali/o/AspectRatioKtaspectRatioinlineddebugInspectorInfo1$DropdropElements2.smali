.class public final Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements2;
.super Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 0

    .line 114
    invoke-virtual {p0, p2}, Lo/PressGestureScopeImplawaitRelease1;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
