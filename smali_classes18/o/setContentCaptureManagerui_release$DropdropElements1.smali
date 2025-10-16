.class public final Lo/setContentCaptureManagerui_release$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContentCaptureManagerui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lo/getTextToolbar;

.field public d:J

.field public e:F


# direct methods
.method public constructor <init>(Lo/getTextToolbar;II)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setContentCaptureManagerui_release$DropdropElements1;->c:Lo/getTextToolbar;

    .line 45
    iput p2, p0, Lo/setContentCaptureManagerui_release$DropdropElements1;->b:I

    .line 46
    iput p3, p0, Lo/setContentCaptureManagerui_release$DropdropElements1;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lo/setContentCaptureManagerui_release$DropdropElements1;->e:F

    return-void
.end method
