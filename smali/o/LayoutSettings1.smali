.class public final Lo/LayoutSettings1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lo/getImageCaptureError;

.field b:Ljava/lang/Object;

.field final c:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Lo/getImageCaptureError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object v0

    iput-object v0, p0, Lo/LayoutSettings1;->c:Lo/getTextOn;

    return-void
.end method
