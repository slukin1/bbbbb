.class public final Lo/ImageCaptureOnImageSavedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput p1, p0, Lo/ImageCaptureOnImageSavedCallback;->a:I

    .line 332
    iput-object p2, p0, Lo/ImageCaptureOnImageSavedCallback;->e:Ljava/util/List;

    return-void
.end method
