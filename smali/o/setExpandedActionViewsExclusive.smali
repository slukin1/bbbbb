.class public final synthetic Lo/setExpandedActionViewsExclusive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;


# direct methods
.method public synthetic constructor <init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandedActionViewsExclusive;->c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/setExpandedActionViewsExclusive;->c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-virtual {p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a()V

    return-void
.end method
