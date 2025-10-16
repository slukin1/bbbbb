.class public final Lo/WrappedDrawableState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lo/getSystemServiceName$DropdropElements1;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 73
    iput-boolean p1, p0, Lo/WrappedDrawableState;->a:Z

    .line 74
    iput-object p2, p0, Lo/WrappedDrawableState;->d:Ljava/lang/String;

    .line 75
    iput p3, p0, Lo/WrappedDrawableState;->b:I

    .line 76
    iput-object p7, p0, Lo/WrappedDrawableState;->e:[B

    .line 79
    new-instance p1, Lo/getSystemServiceName$DropdropElements1;

    if-nez p2, :cond_2

    goto :goto_4

    .line 2087
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 p7, 0x3

    const/4 v2, 0x2

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "cens"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string p3, "cenc"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string p3, "cbcs"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    const-string p3, "cbc1"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_5

    if-eq v0, p7, :cond_5

    .line 2095
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "Unsupported protection scheme type \'"

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TrackEncryptionBox"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    .line 79
    :cond_5
    :goto_4
    invoke-direct {p1, v1, p4, p5, p6}, Lo/getSystemServiceName$DropdropElements1;-><init>(I[BII)V

    iput-object p1, p0, Lo/WrappedDrawableState;->c:Lo/getSystemServiceName$DropdropElements1;

    return-void

    .line 1040
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
