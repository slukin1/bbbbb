.class public final synthetic Lo/ExifSpeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExifSpeed;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ExifSpeed;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method
