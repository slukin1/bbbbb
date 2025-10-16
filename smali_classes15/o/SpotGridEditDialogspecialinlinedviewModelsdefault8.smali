.class public final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

.field public final c:Z

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 69
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

    .line 71
    iput-boolean p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->c:Z

    .line 72
    iput-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 73
    iput p3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->d:I

    .line 74
    iput-object p7, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->e:[B

    .line 77
    new-instance p1, Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    if-nez p2, :cond_2

    goto :goto_4

    .line 2085
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

    .line 2093
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "Unsupported protection scheme type \'"

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TrackEncryptionBox"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    .line 77
    :cond_5
    :goto_4
    invoke-direct {p1, v1, p4, p5, p6}, Lo/SpotGridOrdersFragmentwork4$DropdropElements2;-><init>(I[BII)V

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->b:Lo/SpotGridOrdersFragmentwork4$DropdropElements2;

    return-void

    .line 1039
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
