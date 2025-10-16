.class public final Lo/SignWrappercustodySignMessage21;
.super Lo/KMSHelperreadKeyData1;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    const-string v0, "X-Cloud-Trace-Context"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    invoke-static {}, Lo/ProcessType;->b()Lo/ProcessType$DropdropElements1;

    move-result-object v0

    .line 1296
    iget-byte v1, v0, Lo/ProcessType$DropdropElements1;->d:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/ProcessType$DropdropElements1;->d:B

    .line 2311
    iget-byte v0, v0, Lo/ProcessType$DropdropElements1;->d:B

    invoke-static {v0}, Lo/ProcessType;->b(B)Lo/ProcessType;

    .line 74
    sget-object v0, Lo/ProcessType;->a:Lo/ProcessType;

    .line 3084
    new-instance v0, Lo/EventDataTrackTrackType$DropdropElements1;

    invoke-static {}, Lo/EventDataTrackTrackType$DropdropElements1;->a()Lo/EventDataTrackTrackType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/EventDataTrackTrackType$DropdropElements1;-><init>(Lo/EventDataTrackTrackType;B)V

    .line 4178
    iget-object v1, v0, Lo/EventDataTrackTrackType$DropdropElements1;->c:Ljava/util/ArrayList;

    .line 4179
    iget-object v0, v0, Lo/EventDataTrackTrackType$DropdropElements1;->b:Lo/EventDataTrackTrackType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lo/KMSHelperreadKeyData1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/BiometricV2Helperauthenticate4;Ljava/lang/Object;Lo/KMSHelperreadKeyData1$DropdropElements2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/BiometricV2Helperauthenticate4;",
            "TC;",
            "Lo/KMSHelperreadKeyData1$DropdropElements2<",
            "TC;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8083
    iget-object v4, v0, Lo/BiometricV2Helperauthenticate4;->e:Lo/BiometricV2HelperremoveKey411;

    const/16 v5, 0x20

    .line 9212
    new-array v5, v5, [C

    .line 10190
    iget-wide v6, v4, Lo/BiometricV2HelperremoveKey411;->c:J

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8}, Lo/UpgradeWalletHelperupgradeNetwork13;->d(J[CI)V

    .line 10191
    iget-wide v6, v4, Lo/BiometricV2HelperremoveKey411;->b:J

    const/16 v4, 0x10

    invoke-static {v6, v7, v5, v4}, Lo/UpgradeWalletHelperupgradeNetwork13;->d(J[CI)V

    .line 9214
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11093
    iget-object v4, v0, Lo/BiometricV2Helperauthenticate4;->b:Lo/BiometricV2HelperreadWithAuthenticate2;

    const/16 v5, 0x8

    .line 12145
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 13150
    new-array v5, v5, [B

    .line 13151
    iget-wide v9, v4, Lo/BiometricV2HelperreadWithAuthenticate2;->b:J

    invoke-static {v9, v10, v5, v8}, Lo/UpgradeWalletHelperupgradeNetwork13;->b(J[BI)V

    .line 12146
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12147
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 15456
    const-string v7, "0"

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_0

    move-object v4, v7

    goto :goto_1

    :cond_0
    const/16 v11, 0xa

    if-lez v10, :cond_1

    .line 15464
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/16 v10, 0x40

    .line 15466
    new-array v10, v10, [C

    ushr-long v12, v4, v6

    const-wide/16 v14, 0x5

    .line 15482
    div-long/2addr v12, v14

    const-wide/16 v14, 0xa

    mul-long v16, v12, v14

    sub-long v4, v4, v16

    long-to-int v5, v4

    .line 15487
    invoke-static {v5, v11}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    const/16 v5, 0x3f

    aput-char v4, v10, v5

    :goto_0
    cmp-long v4, v12, v8

    if-lez v4, :cond_2

    add-int/lit8 v5, v5, -0x1

    .line 15491
    rem-long v8, v12, v14

    long-to-int v4, v8

    invoke-static {v4, v11}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v10, v5

    .line 15492
    div-long/2addr v12, v14

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 15496
    :cond_2
    new-instance v4, Ljava/lang/String;

    rsub-int/lit8 v8, v5, 0x40

    invoke-direct {v4, v10, v5, v8}, Ljava/lang/String;-><init>([CII)V

    .line 98
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, ";o="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17103
    iget-object v0, v0, Lo/BiometricV2Helperauthenticate4;->a:Lo/ProcessType;

    .line 19322
    iget-byte v0, v0, Lo/ProcessType;->e:B

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    .line 100
    const-string v7, "1"

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "X-Cloud-Trace-Context"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lo/KMSHelperreadKeyData1$DropdropElements2;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7921
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "carrier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6921
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "setter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5921
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spanContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
