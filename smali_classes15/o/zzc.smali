.class public final Lo/zzc;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lo/zzc;->c()Lo/getConnectionStatusCode;

    move-result-object v2

    const/4 v3, 0x4

    .line 1104
    iget-object v2, v2, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v2, v3, v3}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lo/zzc;->d(Ljava/lang/StringBuilder;II)V

    .line 56
    invoke-virtual {p0}, Lo/zzc;->c()Lo/getConnectionStatusCode;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lo/getConnectionStatusCode;->d(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
