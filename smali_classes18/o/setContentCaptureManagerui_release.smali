.class public final Lo/setContentCaptureManagerui_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setContentCaptureManagerui_release$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Lo/getTextToolbar;

.field public final e:F


# direct methods
.method private constructor <init>(Lo/getTextToolbar;IIFJ)V
    .locals 5

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width must be positive, but is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height must be positive, but is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 134
    iput-object p1, p0, Lo/setContentCaptureManagerui_release;->d:Lo/getTextToolbar;

    .line 135
    iput p2, p0, Lo/setContentCaptureManagerui_release;->a:I

    .line 136
    iput p3, p0, Lo/setContentCaptureManagerui_release;->c:I

    .line 137
    iput p4, p0, Lo/setContentCaptureManagerui_release;->e:F

    .line 138
    iput-wide p5, p0, Lo/setContentCaptureManagerui_release;->b:J

    return-void

    .line 2055
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1055
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/getTextToolbar;IIFJB)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lo/setContentCaptureManagerui_release;-><init>(Lo/getTextToolbar;IIFJ)V

    return-void
.end method
