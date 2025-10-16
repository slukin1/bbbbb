.class public final Lde/authada/emrtd/EMRTDConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003J]\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lde/authada/emrtd/EMRTDConfig;",
        "",
        "chipAuthenticationOption",
        "Lde/authada/emrtd/EMRTDConfigOption;",
        "passiveAuthenticationOption",
        "readMrz",
        "readFace",
        "readMoreDataOnChip",
        "masterList",
        "Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;",
        "certificateRevocationList",
        "Ljava/security/cert/X509CRL;",
        "bacMode",
        "",
        "(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lorg/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;Z)V",
        "getBacMode",
        "()Z",
        "getCertificateRevocationList",
        "()Ljava/security/cert/X509CRL;",
        "getChipAuthenticationOption",
        "()Lde/authada/emrtd/EMRTDConfigOption;",
        "getMasterList",
        "()Lorg/bouncycastle/asn1/icao/CscaMasterList;",
        "getPassiveAuthenticationOption",
        "getReadFace",
        "getReadMoreDataOnChip",
        "getReadMrz",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "emrtd"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bacMode:Z

.field private final certificateRevocationList:Ljava/security/cert/X509CRL;

.field private final chipAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

.field private final masterList:Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

.field private final passiveAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

.field private final readFace:Lde/authada/emrtd/EMRTDConfigOption;

.field private final readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

.field private final readMrz:Lde/authada/emrtd/EMRTDConfigOption;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lde/authada/emrtd/EMRTDConfig;-><init>(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde/authada/emrtd/EMRTDConfig;->chipAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    .line 15
    iput-object p2, p0, Lde/authada/emrtd/EMRTDConfig;->passiveAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    .line 16
    iput-object p3, p0, Lde/authada/emrtd/EMRTDConfig;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    .line 17
    iput-object p4, p0, Lde/authada/emrtd/EMRTDConfig;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    .line 18
    iput-object p5, p0, Lde/authada/emrtd/EMRTDConfig;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    .line 19
    iput-object p6, p0, Lde/authada/emrtd/EMRTDConfig;->masterList:Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    .line 20
    iput-object p7, p0, Lde/authada/emrtd/EMRTDConfig;->certificateRevocationList:Ljava/security/cert/X509CRL;

    .line 21
    iput-boolean p8, p0, Lde/authada/emrtd/EMRTDConfig;->bacMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 16
    sget-object v3, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 17
    sget-object v4, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 18
    sget-object v5, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v0

    .line 13
    invoke-direct/range {p1 .. p9}, Lde/authada/emrtd/EMRTDConfig;-><init>(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/emrtd/EMRTDConfig;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;ZILjava/lang/Object;)Lde/authada/emrtd/EMRTDConfig;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lde/authada/emrtd/EMRTDConfig;->chipAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/authada/emrtd/EMRTDConfig;->passiveAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/authada/emrtd/EMRTDConfig;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/authada/emrtd/EMRTDConfig;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/authada/emrtd/EMRTDConfig;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/authada/emrtd/EMRTDConfig;->masterList:Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/authada/emrtd/EMRTDConfig;->certificateRevocationList:Ljava/security/cert/X509CRL;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lde/authada/emrtd/EMRTDConfig;->bacMode:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lde/authada/emrtd/EMRTDConfig;->copy(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;Z)Lde/authada/emrtd/EMRTDConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->chipAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final component2()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->passiveAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final component3()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final component4()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final component5()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final component6()Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->masterList:Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    return-object v0
.end method

.method public final component7()Ljava/security/cert/X509CRL;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->certificateRevocationList:Ljava/security/cert/X509CRL;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lde/authada/emrtd/EMRTDConfig;->bacMode:Z

    return v0
.end method

.method public final copy(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;Z)Lde/authada/emrtd/EMRTDConfig;
    .locals 10

    .line 65344
    new-instance v9, Lde/authada/emrtd/EMRTDConfig;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/authada/emrtd/EMRTDConfig;-><init>(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;Z)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lde/authada/emrtd/EMRTDConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/emrtd/EMRTDConfig;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->chipAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDConfig;->chipAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->passiveAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDConfig;->passiveAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDConfig;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDConfig;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDConfig;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->masterList:Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDConfig;->masterList:Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->certificateRevocationList:Ljava/security/cert/X509CRL;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDConfig;->certificateRevocationList:Ljava/security/cert/X509CRL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lde/authada/emrtd/EMRTDConfig;->bacMode:Z

    iget-boolean p1, p1, Lde/authada/emrtd/EMRTDConfig;->bacMode:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBacMode()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lde/authada/emrtd/EMRTDConfig;->bacMode:Z

    return v0
.end method

.method public final getCertificateRevocationList()Ljava/security/cert/X509CRL;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->certificateRevocationList:Ljava/security/cert/X509CRL;

    return-object v0
.end method

.method public final getChipAuthenticationOption()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->chipAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final getMasterList()Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->masterList:Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    return-object v0
.end method

.method public final getPassiveAuthenticationOption()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->passiveAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final getReadFace()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final getReadMoreDataOnChip()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final getReadMrz()Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65342
    iget-object v0, p0, Lde/authada/emrtd/EMRTDConfig;->chipAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->passiveAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lde/authada/emrtd/EMRTDConfig;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lde/authada/emrtd/EMRTDConfig;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lde/authada/emrtd/EMRTDConfig;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lde/authada/emrtd/EMRTDConfig;->masterList:Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lde/authada/emrtd/EMRTDConfig;->certificateRevocationList:Ljava/security/cert/X509CRL;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    iget-boolean v7, p0, Lde/authada/emrtd/EMRTDConfig;->bacMode:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMRTDConfig(chipAuthenticationOption="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->chipAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passiveAuthenticationOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->passiveAuthenticationOption:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readMrz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readMoreDataOnChip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->masterList:Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateRevocationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDConfig;->certificateRevocationList:Ljava/security/cert/X509CRL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bacMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/authada/emrtd/EMRTDConfig;->bacMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
