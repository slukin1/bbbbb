.class public final synthetic Lo/setAppSearchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic d:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAppSearchData;->d:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAppSearchData;->d:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    invoke-virtual {v0, p1}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
