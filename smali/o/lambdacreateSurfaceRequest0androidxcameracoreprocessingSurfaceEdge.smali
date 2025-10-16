.class public final synthetic Lo/lambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic e:Lo/addTransformationUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lo/addTransformationUpdateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->e:Lo/addTransformationUpdateListener;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;->e:Lo/addTransformationUpdateListener;

    invoke-static {v0, p1}, Lo/addTransformationUpdateListener;->d(Lo/addTransformationUpdateListener;Z)V

    return-void
.end method
