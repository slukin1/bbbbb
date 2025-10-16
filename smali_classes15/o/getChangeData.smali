.class abstract Lo/getChangeData;
.super Lo/zzb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/setFullscreenButtonClickListener;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/zzb;-><init>(Lo/setFullscreenButtonClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/getChangeData;->b()Lo/setFullscreenButtonClickListener;

    move-result-object v0

    .line 1051
    iget v0, v0, Lo/setFullscreenButtonClickListener;->d:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 52
    invoke-virtual {p0, v0, v1}, Lo/getChangeData;->a(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lo/getChangeData;->a(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
