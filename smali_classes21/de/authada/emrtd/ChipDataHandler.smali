.class public final Lde/authada/emrtd/ChipDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/ChipDataHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 &2\u00020\u0001:\u0001&B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\"\u0010!\u001a\u00020\u00138\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0015"
    }
    d2 = {
        "Lde/authada/emrtd/ChipDataHandler;",
        "",
        "",
        "p0",
        "Lde/authada/emrtd/EMRTDConfigOption;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZLde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;)V",
        "",
        "readDG14",
        "()V",
        "readDataOnChip",
        "Lde/authada/eid/card/api/Card;",
        "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
        "Lde/authada/emrtd/asn1/DataGroup;",
        "readMandatoryDataGroup",
        "(Lde/authada/eid/card/api/Card;Lde/authada/emrtd/asn1/DataGroupIdentifier;)Lde/authada/emrtd/asn1/DataGroup;",
        "Lde/authada/eid/card/sm/SMAdapter;",
        "selectEMRTDApplication",
        "(Lde/authada/eid/card/sm/SMAdapter;)V",
        "bacUsed",
        "Z",
        "Lde/authada/emrtd/ChipData;",
        "chipData",
        "Lde/authada/emrtd/ChipData;",
        "getChipData",
        "()Lde/authada/emrtd/ChipData;",
        "readFace",
        "Lde/authada/emrtd/EMRTDConfigOption;",
        "readMoreDataOnChip",
        "readMrz",
        "smAdapter",
        "Lde/authada/eid/card/sm/SMAdapter;",
        "getSmAdapter",
        "()Lde/authada/eid/card/sm/SMAdapter;",
        "setSmAdapter",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/emrtd/ChipDataHandler$Companion;

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final bacUsed:Z

.field private final chipData:Lde/authada/emrtd/ChipData;

.field private final readFace:Lde/authada/emrtd/EMRTDConfigOption;

.field private final readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

.field private final readMrz:Lde/authada/emrtd/EMRTDConfigOption;

.field public smAdapter:Lde/authada/eid/card/sm/SMAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/emrtd/ChipDataHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/ChipDataHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/ChipDataHandler;->Companion:Lde/authada/emrtd/ChipDataHandler$Companion;

    .line 159
    const-class v0, Lde/authada/emrtd/ChipDataHandler;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/ChipDataHandler;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(ZLde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lde/authada/emrtd/ChipDataHandler;->bacUsed:Z

    .line 27
    iput-object p2, p0, Lde/authada/emrtd/ChipDataHandler;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    .line 28
    iput-object p3, p0, Lde/authada/emrtd/ChipDataHandler;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    .line 29
    iput-object p4, p0, Lde/authada/emrtd/ChipDataHandler;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    .line 33
    new-instance p1, Lde/authada/emrtd/ChipData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/emrtd/ChipData;-><init>(Lde/authada/emrtd/asn1/EFCom;Lde/authada/emrtd/asn1/EFSod;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/authada/emrtd/ChipDataHandler;->chipData:Lde/authada/emrtd/ChipData;

    return-void
.end method

.method public synthetic constructor <init>(ZLde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/emrtd/ChipDataHandler;-><init>(ZLde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;)V

    return-void
.end method

.method private final readMandatoryDataGroup(Lde/authada/eid/card/api/Card;Lde/authada/emrtd/asn1/DataGroupIdentifier;)Lde/authada/emrtd/asn1/DataGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;,
            Lde/authada/eid/card/api/CardLostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG1:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    if-ne p2, v0, :cond_0

    .line 133
    iget-object v0, p0, Lde/authada/emrtd/ChipDataHandler;->readMrz:Lde/authada/emrtd/EMRTDConfigOption;

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lde/authada/emrtd/ChipDataHandler;->readFace:Lde/authada/emrtd/EMRTDConfigOption;

    .line 136
    :goto_0
    sget-object v1, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 138
    :try_start_0
    sget-object v1, Lde/authada/emrtd/reader/DataGroupReader;->Companion:Lde/authada/emrtd/reader/DataGroupReader$Companion;

    invoke-virtual {v1, p2, p1}, Lde/authada/emrtd/reader/DataGroupReader$Companion;->getDataGroupReader(Lde/authada/emrtd/asn1/DataGroupIdentifier;Lde/authada/eid/card/api/Card;)Lde/authada/emrtd/reader/DataGroupReader;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/emrtd/reader/DataGroupReader;->read()Lde/authada/emrtd/asn1/DataGroup;

    move-result-object v2
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 140
    sget-object p2, Lde/authada/emrtd/EMRTDConfigOption;->MANDATORY:Lde/authada/emrtd/EMRTDConfigOption;

    if-eq v0, p2, :cond_1

    :goto_1
    return-object v2

    .line 141
    :cond_1
    throw p1

    :cond_2
    return-object v2
.end method

.method private final selectEMRTDApplication(Lde/authada/eid/card/sm/SMAdapter;)V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lde/authada/emrtd/ChipDataHandler;->bacUsed:Z

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lde/authada/emrtd/ChipDataHandler;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Select eMRTD application"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 120
    :try_start_0
    new-instance v0, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;-><init>()V

    invoke-virtual {v0}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/eid/card/sm/SMAdapter;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Lde/authada/eid/card/api/NoEMRTDCardException;

    const-string v1, "eMRTD application could not be selected"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChipData()Lde/authada/emrtd/ChipData;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/authada/emrtd/ChipDataHandler;->chipData:Lde/authada/emrtd/ChipData;

    return-object v0
.end method

.method public final getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/emrtd/ChipDataHandler;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readDG14()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lde/authada/emrtd/ChipDataHandler;->getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/emrtd/ChipDataHandler;->selectEMRTDApplication(Lde/authada/eid/card/sm/SMAdapter;)V

    .line 151
    :try_start_0
    sget-object v0, Lde/authada/emrtd/reader/DataGroupReader;->Companion:Lde/authada/emrtd/reader/DataGroupReader$Companion;

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG14:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-virtual {p0}, Lde/authada/emrtd/ChipDataHandler;->getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/api/Card;

    invoke-virtual {v0, v1, v2}, Lde/authada/emrtd/reader/DataGroupReader$Companion;->getDataGroupReader(Lde/authada/emrtd/asn1/DataGroupIdentifier;Lde/authada/eid/card/api/Card;)Lde/authada/emrtd/reader/DataGroupReader;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/emrtd/reader/DataGroupReader;->read()Lde/authada/emrtd/asn1/DataGroup;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lde/authada/emrtd/ChipDataHandler;->chipData:Lde/authada/emrtd/ChipData;

    invoke-virtual {v1}, Lde/authada/emrtd/ChipData;->getDataGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 154
    sget-object v1, Lde/authada/emrtd/ChipDataHandler;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not read conditional DataGroup DG14"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final readDataOnChip()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/emrtd/exception/ChipAccessProcessException;,
            Lde/authada/eid/card/api/NoEMRTDCardException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lde/authada/emrtd/ChipDataHandler;->getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/emrtd/ChipDataHandler;->selectEMRTDApplication(Lde/authada/eid/card/sm/SMAdapter;)V

    .line 40
    :try_start_0
    sget-object v0, Lde/authada/emrtd/ChipDataHandler;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Read EF.COM and EF.SOD from eMRTD application"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lde/authada/emrtd/ChipDataHandler;->chipData:Lde/authada/emrtd/ChipData;

    invoke-virtual {v0}, Lde/authada/emrtd/ChipData;->getEfCom()Lde/authada/emrtd/asn1/EFCom;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lde/authada/emrtd/ChipDataHandler;->chipData:Lde/authada/emrtd/ChipData;
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    :try_start_1
    new-instance v1, Lde/authada/emrtd/reader/EFComReader;

    invoke-virtual {p0}, Lde/authada/emrtd/ChipDataHandler;->getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/api/Card;

    invoke-direct {v1, v2}, Lde/authada/emrtd/reader/EFComReader;-><init>(Lde/authada/eid/card/api/Card;)V

    invoke-virtual {v1}, Lde/authada/emrtd/reader/EFComReader;->read()Lde/authada/emrtd/asn1/EFCom;

    move-result-object v1
    :try_end_1
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :try_start_2
    invoke-virtual {v0, v1}, Lde/authada/emrtd/ChipData;->setEfCom(Lde/authada/emrtd/asn1/EFCom;)V

    goto :goto_0

    .line 45
    :catch_0
    new-instance v0, Lde/authada/eid/card/api/NoEMRTDCardException;

    const-string v1, "EF.COM not processable"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 49
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Lde/authada/emrtd/reader/EFSodReader;

    invoke-virtual {p0}, Lde/authada/emrtd/ChipDataHandler;->getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/api/Card;

    invoke-direct {v0, v1}, Lde/authada/emrtd/reader/EFSodReader;-><init>(Lde/authada/eid/card/api/Card;)V

    invoke-virtual {v0}, Lde/authada/emrtd/reader/EFSodReader;->read()Lde/authada/emrtd/asn1/EFSod;

    move-result-object v0
    :try_end_3
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    :try_start_4
    iget-object v1, p0, Lde/authada/emrtd/ChipDataHandler;->chipData:Lde/authada/emrtd/ChipData;

    invoke-virtual {v1}, Lde/authada/emrtd/ChipData;->getEfCom()Lde/authada/emrtd/asn1/EFCom;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 56
    invoke-virtual {v1}, Lde/authada/emrtd/asn1/EFCom;->getDataGroupList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 57
    invoke-virtual {v3}, Lde/authada/emrtd/asn1/DataGroupIdentifier;->getDgNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Lde/authada/emrtd/asn1/EFSod;->getHashForDataGroup(I)[B

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Inconsistency in DataGroups listed in EF.COM and EF.SOD"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    sget-object v2, Lde/authada/emrtd/DataGroupHelper;->INSTANCE:Lde/authada/emrtd/DataGroupHelper;

    invoke-virtual {v1}, Lde/authada/emrtd/asn1/EFCom;->getDataGroupList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/emrtd/DataGroupHelper;->containsAllMandatoryDataGroups(Ljava/util/List;)V

    .line 64
    invoke-virtual {v1}, Lde/authada/emrtd/asn1/EFCom;->getDataGroupList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 65
    iget-object v6, p0, Lde/authada/emrtd/ChipDataHandler;->chipData:Lde/authada/emrtd/ChipData;

    invoke-virtual {v6}, Lde/authada/emrtd/ChipData;->getDataGroups()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/authada/emrtd/asn1/DataGroup;

    .line 66
    invoke-virtual {v8}, Lde/authada/emrtd/asn1/DataGroup;->getIdentifier()Lde/authada/emrtd/asn1/DataGroupIdentifier;

    move-result-object v8

    if-ne v8, v5, :cond_4

    move-object v4, v7

    :cond_5
    if-nez v4, :cond_3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 166
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 175
    check-cast v3, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 72
    sget-object v5, Lde/authada/emrtd/DataGroupHelper;->INSTANCE:Lde/authada/emrtd/DataGroupHelper;

    invoke-virtual {v5}, Lde/authada/emrtd/DataGroupHelper;->getProhibitedDataGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 73
    sget-object v5, Lde/authada/emrtd/ChipDataHandler;->LOGGER:Lorg/slf4j/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DataGroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is prohibited to be read, skip reading"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 77
    :cond_8
    sget-object v5, Lde/authada/emrtd/DataGroupHelper;->INSTANCE:Lde/authada/emrtd/DataGroupHelper;

    invoke-virtual {v5}, Lde/authada/emrtd/DataGroupHelper;->getMandatoryDataGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 78
    invoke-virtual {p0}, Lde/authada/emrtd/ChipDataHandler;->getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v5

    check-cast v5, Lde/authada/eid/card/api/Card;

    invoke-direct {p0, v5, v3}, Lde/authada/emrtd/ChipDataHandler;->readMandatoryDataGroup(Lde/authada/eid/card/api/Card;Lde/authada/emrtd/asn1/DataGroupIdentifier;)Lde/authada/emrtd/asn1/DataGroup;

    move-result-object v3

    goto :goto_5

    .line 81
    :cond_9
    sget-object v5, Lde/authada/emrtd/DataGroupHelper;->INSTANCE:Lde/authada/emrtd/DataGroupHelper;

    invoke-virtual {v5}, Lde/authada/emrtd/DataGroupHelper;->getConditionalAndOptionalDataGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 82
    iget-object v5, p0, Lde/authada/emrtd/ChipDataHandler;->readMoreDataOnChip:Lde/authada/emrtd/EMRTDConfigOption;

    sget-object v6, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;
    :try_end_4
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v5, v6, :cond_b

    .line 84
    :try_start_5
    sget-object v5, Lde/authada/emrtd/reader/DataGroupReader;->Companion:Lde/authada/emrtd/reader/DataGroupReader$Companion;

    invoke-virtual {p0}, Lde/authada/emrtd/ChipDataHandler;->getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v6

    check-cast v6, Lde/authada/eid/card/api/Card;

    invoke-virtual {v5, v3, v6}, Lde/authada/emrtd/reader/DataGroupReader$Companion;->getDataGroupReader(Lde/authada/emrtd/asn1/DataGroupIdentifier;Lde/authada/eid/card/api/Card;)Lde/authada/emrtd/reader/DataGroupReader;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/emrtd/reader/DataGroupReader;->read()Lde/authada/emrtd/asn1/DataGroup;

    move-result-object v3
    :try_end_5
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v5

    .line 86
    :try_start_6
    sget-object v6, Lde/authada/emrtd/ChipDataHandler;->LOGGER:Lorg/slf4j/Logger;

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not read optional or conditional DataGroup "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    check-cast v5, Ljava/lang/Throwable;

    .line 86
    invoke-interface {v6, v3, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 96
    :cond_a
    sget-object v5, Lde/authada/emrtd/ChipDataHandler;->LOGGER:Lorg/slf4j/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not yet supported DataGroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", skip reading"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_b
    :goto_4
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_7

    .line 175
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 179
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 167
    check-cast v1, Ljava/util/Collection;

    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lde/authada/emrtd/ChipDataHandler;->chipData:Lde/authada/emrtd/ChipData;

    .line 103
    invoke-virtual {v2, v0}, Lde/authada/emrtd/ChipData;->setEfSod(Lde/authada/emrtd/asn1/EFSod;)V

    .line 104
    invoke-virtual {v2}, Lde/authada/emrtd/ChipData;->getDataGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/authada/emrtd/ChipData;->setDataGroups(Ljava/util/List;)V

    if-eqz v2, :cond_d

    return-void

    .line 106
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EF.COM should be there"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :catch_2
    new-instance v0, Lde/authada/eid/card/api/NoEMRTDCardException;

    const-string v1, "EF.SOD not processable"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 110
    check-cast v0, Ljava/lang/Throwable;

    .line 108
    new-instance v1, Lde/authada/emrtd/exception/ChipAccessProcessException;

    const-string v2, "Error occurred while reading data from eMRTD application"

    invoke-direct {v1, v2, v0}, Lde/authada/emrtd/exception/ChipAccessProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final setSmAdapter(Lde/authada/eid/card/sm/SMAdapter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/authada/emrtd/ChipDataHandler;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    return-void
.end method
