.class public final synthetic Lo/hasProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic e:Lo/addTransformationUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lo/addTransformationUpdateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasProvider;->e:Lo/addTransformationUpdateListener;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasProvider;->e:Lo/addTransformationUpdateListener;

    invoke-static {v0, p1}, Lo/addTransformationUpdateListener;->e(Lo/addTransformationUpdateListener;Z)V

    return-void
.end method
