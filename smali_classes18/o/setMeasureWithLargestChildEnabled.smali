.class public final synthetic Lo/setMeasureWithLargestChildEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/setDividerDrawable;

.field public final synthetic e:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Lo/setDividerDrawable;Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMeasureWithLargestChildEnabled;->a:Lo/setDividerDrawable;

    iput-object p2, p0, Lo/setMeasureWithLargestChildEnabled;->e:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMeasureWithLargestChildEnabled;->a:Lo/setDividerDrawable;

    iget-object v1, p0, Lo/setMeasureWithLargestChildEnabled;->e:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {v0, v1}, Lo/setDividerDrawable;->d(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    return-void
.end method
