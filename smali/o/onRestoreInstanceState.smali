.class public final Lo/onRestoreInstanceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBackInvokedCallbackEnabled;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setBackInvokedCallbackEnabled<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/setContentInsetsAbsolute;


# direct methods
.method public constructor <init>(Lo/setContentInsetsAbsolute;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onRestoreInstanceState;->b:Lo/setContentInsetsAbsolute;

    return-void
.end method


# virtual methods
.method public final c()Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/getWrapper;",
            ">()",
            "Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk<",
            "TV;>;"
        }
    .end annotation

    .line 122
    new-instance v0, Lo/InvalidVideoProfilesQuirk;

    iget-object v1, p0, Lo/onRestoreInstanceState;->b:Lo/setContentInsetsAbsolute;

    invoke-direct {v0, v1}, Lo/InvalidVideoProfilesQuirk;-><init>(Lo/setContentInsetsAbsolute;)V

    check-cast v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    return-object v0
.end method
