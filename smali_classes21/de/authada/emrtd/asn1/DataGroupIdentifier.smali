.class public final enum Lde/authada/emrtd/asn1/DataGroupIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
        "Lde/authada/emrtd/asn1/DataGroup;",
        "p3",
        "<init>",
        "(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V",
        "creator",
        "Lkotlin/jvm/functions/Function1;",
        "getCreator",
        "()Lkotlin/jvm/functions/Function1;",
        "dgNumber",
        "I",
        "getDgNumber",
        "()I",
        "tagId",
        "getTagId",
        "tagIdByte",
        "B",
        "getTagIdByte",
        "()B",
        "DG1",
        "DG2",
        "DG3",
        "DG4",
        "DG5",
        "DG7",
        "DG11",
        "DG12",
        "DG13",
        "DG14",
        "DG15",
        "DG16"
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
.field private static final synthetic $VALUES:[Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG1:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG11:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG12:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG13:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG14:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG15:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG16:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG2:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG3:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG4:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG5:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field public static final enum DG7:Lde/authada/emrtd/asn1/DataGroupIdentifier;


# instance fields
.field private final creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
            "Lde/authada/emrtd/asn1/DataGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final dgNumber:I

.field private final tagId:I

.field private final tagIdByte:B


# direct methods
.method private static final synthetic $values()[Lde/authada/emrtd/asn1/DataGroupIdentifier;
    .locals 3

    const/16 v0, 0xc

    .line 65354
    new-array v0, v0, [Lde/authada/emrtd/asn1/DataGroupIdentifier;

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG1:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG2:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG3:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG4:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG5:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG7:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG11:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG12:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG13:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG14:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG15:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG16:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 11
    new-instance v7, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v1, "DG1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x61

    const/4 v5, 0x1

    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier$1;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v7, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG1:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 12
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v9, "DG2"

    const/4 v10, 0x1

    const/16 v11, 0x15

    const/16 v12, 0x75

    const/4 v13, 0x2

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$2;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$2;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG2:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 13
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v2, "DG3"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x63

    const/4 v6, 0x3

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$3;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$3;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG3:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 14
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v9, "DG4"

    const/4 v10, 0x3

    const/16 v11, 0x16

    const/16 v12, 0x76

    const/4 v13, 0x4

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$4;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$4;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG4:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 15
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v2, "DG5"

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/16 v5, 0x65

    const/4 v6, 0x5

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$5;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$5;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG5:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 18
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v9, "DG7"

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/16 v12, 0x67

    const/4 v13, 0x7

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$6;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$6;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG7:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 23
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v2, "DG11"

    const/4 v3, 0x6

    const/16 v4, 0xb

    const/16 v5, 0x6b

    const/16 v6, 0xb

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$7;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$7;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG11:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 24
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v9, "DG12"

    const/4 v10, 0x7

    const/16 v11, 0xc

    const/16 v12, 0x6c

    const/16 v13, 0xc

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$8;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$8;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG12:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 25
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v2, "DG13"

    const/16 v3, 0x8

    const/16 v4, 0xd

    const/16 v5, 0x6d

    const/16 v6, 0xd

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$9;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$9;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG13:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 26
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v9, "DG14"

    const/16 v10, 0x9

    const/16 v11, 0xe

    const/16 v12, 0x6e

    const/16 v13, 0xe

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$10;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$10;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG14:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 27
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v2, "DG15"

    const/16 v3, 0xa

    const/16 v4, 0xf

    const/16 v5, 0x6f

    const/16 v6, 0xf

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$11;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$11;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG15:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 28
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const-string v9, "DG16"

    const/16 v10, 0xb

    const/16 v11, 0x10

    const/16 v12, 0x70

    const/16 v13, 0x10

    sget-object v1, Lde/authada/emrtd/asn1/DataGroupIdentifier$12;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$12;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lde/authada/emrtd/asn1/DataGroupIdentifier;-><init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG16:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-static {}, Lde/authada/emrtd/asn1/DataGroupIdentifier;->$values()[Lde/authada/emrtd/asn1/DataGroupIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->$VALUES:[Lde/authada/emrtd/asn1/DataGroupIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIBILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IBI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
            "+",
            "Lde/authada/emrtd/asn1/DataGroup;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->tagId:I

    .line 7
    iput-byte p4, p0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->tagIdByte:B

    .line 8
    iput p5, p0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->dgNumber:I

    .line 9
    iput-object p6, p0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->creator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/emrtd/asn1/DataGroupIdentifier;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    return-object p0
.end method

.method public static values()[Lde/authada/emrtd/asn1/DataGroupIdentifier;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->$VALUES:[Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/emrtd/asn1/DataGroupIdentifier;

    return-object v0
.end method


# virtual methods
.method public final getCreator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
            "Lde/authada/emrtd/asn1/DataGroup;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->creator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDgNumber()I
    .locals 1

    .line 8
    iget v0, p0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->dgNumber:I

    return v0
.end method

.method public final getTagId()I
    .locals 1

    .line 6
    iget v0, p0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->tagId:I

    return v0
.end method

.method public final getTagIdByte()B
    .locals 1

    .line 7
    iget-byte v0, p0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->tagIdByte:B

    return v0
.end method
