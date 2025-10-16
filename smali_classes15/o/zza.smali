.class public final Lo/zza;
.super Lo/zzd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/setFullscreenButtonClickListener;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/zzd;-><init>(Lo/setFullscreenButtonClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/zza;->b()Lo/setFullscreenButtonClickListener;

    move-result-object v0

    .line 1051
    iget v0, v0, Lo/setFullscreenButtonClickListener;->d:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 53
    invoke-virtual {p0, v0, v2}, Lo/zza;->a(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-virtual {p0}, Lo/zza;->c()Lo/getConnectionStatusCode;

    move-result-object v2

    const/4 v3, 0x2

    .line 2104
    iget-object v2, v2, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v2, v1, v3}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v2

    .line 58
    const-string v3, "(393"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lo/zza;->c()Lo/getConnectionStatusCode;

    move-result-object v2

    const/16 v3, 0x32

    .line 3104
    iget-object v2, v2, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v2

    .line 64
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lo/zza;->c()Lo/getConnectionStatusCode;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/getConnectionStatusCode;->a(ILjava/lang/String;)Lo/AccountChangeEventsRequest;

    move-result-object v1

    .line 4054
    iget-object v1, v1, Lo/AccountChangeEventsRequest;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
