.class public Lo/Mp4TimestampData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mp4TimestampData$DropdropElements1;,
        Lo/Mp4TimestampData$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/VolleyError;

.field public final c:Lo/VideoFrameProcessingException$DropdropElements1;

.field public e:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/Mp4TimestampData;->e:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lo/Mp4TimestampData;->a:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lo/Mp4TimestampData;->c:Lo/VideoFrameProcessingException$DropdropElements1;

    .line 82
    iput-object p1, p0, Lo/Mp4TimestampData;->b:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/VideoFrameProcessingException$DropdropElements1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/VideoFrameProcessingException$DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/Mp4TimestampData;->e:Z

    .line 74
    iput-object p1, p0, Lo/Mp4TimestampData;->a:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lo/Mp4TimestampData;->c:Lo/VideoFrameProcessingException$DropdropElements1;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lo/Mp4TimestampData;->b:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static b(Lcom/android/volley/VolleyError;)Lo/Mp4TimestampData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lo/Mp4TimestampData<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/Mp4TimestampData;

    invoke-direct {v0, p0}, Lo/Mp4TimestampData;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lo/VideoFrameProcessingException$DropdropElements1;)Lo/Mp4TimestampData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/VideoFrameProcessingException$DropdropElements1;",
            ")",
            "Lo/Mp4TimestampData<",
            "TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/Mp4TimestampData;

    invoke-direct {v0, p0, p1}, Lo/Mp4TimestampData;-><init>(Ljava/lang/Object;Lo/VideoFrameProcessingException$DropdropElements1;)V

    return-object v0
.end method
