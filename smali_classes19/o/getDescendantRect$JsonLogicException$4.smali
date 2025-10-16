.class final Lo/getDescendantRect$JsonLogicException$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDescendantRect$JsonLogicException;->c(Lo/getDescendantRect;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getDescendantRect$JsonLogicException;

.field final synthetic b:Lo/getDescendantRect;


# direct methods
.method constructor <init>(Lo/getDescendantRect$JsonLogicException;Lo/getDescendantRect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4182
    iput-object p1, p0, Lo/getDescendantRect$JsonLogicException$4;->a:Lo/getDescendantRect$JsonLogicException;

    iput-object p2, p0, Lo/getDescendantRect$JsonLogicException$4;->b:Lo/getDescendantRect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 4190
    iget-object p1, p0, Lo/getDescendantRect$JsonLogicException$4;->b:Lo/getDescendantRect;

    invoke-static {p1}, Lo/getDescendantRect;->c(Lo/getDescendantRect;)V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 4185
    iget-object p1, p0, Lo/getDescendantRect$JsonLogicException$4;->b:Lo/getDescendantRect;

    invoke-static {p1}, Lo/getDescendantRect;->c(Lo/getDescendantRect;)V

    return-void
.end method
