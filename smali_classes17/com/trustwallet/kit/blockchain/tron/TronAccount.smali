.class public final Lcom/trustwallet/kit/blockchain/tron/TronAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$Companion;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008,\u0008\u0081\u0008\u0018\u0000 c2\u00020\u0001:\ndecfghijklB\u00ae\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0008\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u009c\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0013\u0010\"\u001a\u00020\u0004H\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010$J\u00ab\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u0002052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u000205\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010=\u001a\u00020<H\u00d7\u0001\u00a2\u0006\u0004\u0008=\u0010!J(\u0010A\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020>2\u0006\u0010\u0007\u001a\u00020?H\u00c6\u0001\u00a2\u0006\u0004\u0008A\u0010BR\u001f\u0010C\u001a\u0004\u0018\u00010\u00118\u0007\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008E\u0010.R%\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00088\u0007\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u0012\u0004\u0008K\u0010G\u001a\u0004\u0008J\u0010$R\u001d\u0010L\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010!R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010$R\u001a\u0010Q\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010(R \u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010I\u001a\u0004\u0008U\u0010$R \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010$R\u001f\u0010X\u001a\u0004\u0018\u00010\u00138\u0007\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u0012\u0004\u0008[\u0010G\u001a\u0004\u0008Z\u00100R\u001a\u0010\\\u001a\u00020\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010&R \u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010I\u001a\u0004\u0008`\u0010$R \u0010a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010I\u001a\u0004\u0008b\u0010$\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
        "p4",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;",
        "p5",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;",
        "p6",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;",
        "p7",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;",
        "p8",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;",
        "p9",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;",
        "p10",
        "",
        "p11",
        "Lo/updateScene;",
        "p12",
        "<init>",
        "(ILjava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JLo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-dyFtti0",
        "()Ljava/lang/String;",
        "component1",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "()J",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;",
        "component8",
        "()Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;",
        "component9",
        "copy-2LytrQ4",
        "(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "isOwner",
        "()Z",
        "",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/tron/TronAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "accountResource",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;",
        "getAccountResource",
        "getAccountResource$annotations",
        "()V",
        "activePermission",
        "Ljava/util/List;",
        "getActivePermission",
        "getActivePermission$annotations",
        "address",
        "Ljava/lang/String;",
        "getAddress-dyFtti0",
        "assetV2",
        "getAssetV2",
        "balance",
        "Lo/setThumbIconSize;",
        "getBalance",
        "frozen",
        "getFrozen",
        "frozenV2",
        "getFrozenV2",
        "ownerPermission",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;",
        "getOwnerPermission",
        "getOwnerPermission$annotations",
        "timestamp",
        "J",
        "getTimestamp",
        "unfrozenV2",
        "getUnfrozenV2",
        "votes",
        "getVotes",
        "Companion",
        "$serializer",
        "AssetV2",
        "Frozen",
        "FrozenV2",
        "TronAccountResource",
        "TronActivePermission",
        "TronOwnerPermission",
        "UnFrozenV2",
        "Vote"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Companion;


# instance fields
.field private final accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

.field private final activePermission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;",
            ">;"
        }
    .end annotation
.end field

.field private final address:Ljava/lang/String;

.field private final assetV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;",
            ">;"
        }
    .end annotation
.end field

.field private final balance:Lo/setThumbIconSize;

.field private final frozen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
            ">;"
        }
    .end annotation
.end field

.field private final frozenV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;",
            ">;"
        }
    .end annotation
.end field

.field private final ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

.field private final timestamp:J

.field private final unfrozenV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;",
            ">;"
        }
    .end annotation
.end field

.field private final votes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Companion;

    const/16 v0, 0xb

    .line 52
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JLo/updateScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;",
            ">;J",
            "Lo/updateScene;",
            ")V"
        }
    .end annotation

    and-int/lit16 p14, p1, 0x1c0

    const/16 v0, 0x1c0

    if-eq v0, p14, :cond_0

    .line 52
    sget-object p14, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;

    invoke-virtual {p14}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    if-nez p14, :cond_1

    .line 54
    sget-object p2, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;->getEmpty-dyFtti0()Ljava/lang/String;

    move-result-object p2

    .line 52
    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    .line 55
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    goto :goto_3

    :cond_5
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    goto :goto_4

    :cond_6
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    :goto_4
    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    iput-object p10, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    goto :goto_5

    :cond_7
    iput-object p11, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    :goto_5
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_8

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    return-void

    :cond_8
    iput-wide p12, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JLo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65354
    invoke-direct/range {p0 .. p14}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;-><init>(ILjava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JLo/updateScene;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;",
            ">;J)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    .line 56
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    .line 58
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    .line 59
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    .line 60
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    .line 62
    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    .line 64
    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    .line 66
    iput-object p10, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    .line 69
    iput-wide p11, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;->getEmpty-dyFtti0()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 55
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    move-wide v13, v0

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p11

    :goto_7
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 53
    invoke-direct/range {v2 .. v15}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;-><init>(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p12}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;-><init>(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 52
    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy-2LytrQ4$default(Lcom/trustwallet/kit/blockchain/tron/TronAccount;Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tron/TronAccount;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v12, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->copy-2LytrQ4(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccountResource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getActivePermission$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOwnerPermission$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tron/TronAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 52
    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    .line 54
    sget-object v3, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;->getEmpty-dyFtti0()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    .line 55
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    :cond_2
    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 52
    :cond_4
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 52
    :cond_6
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 52
    :cond_8
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 52
    :cond_a
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    sget-object v1, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 52
    :cond_c
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    :cond_e
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1-dyFtti0()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    return-wide v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    return-object v0
.end method

.method public final component8()Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    return-object v0
.end method

.method public final copy-2LytrQ4(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/tron/TronAccount;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;",
            ">;J)",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount;"
        }
    .end annotation

    .line 65337
    new-instance v14, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;-><init>(Ljava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccountResource()Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    return-object v0
.end method

.method public final getActivePermission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronActivePermission;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    return-object v0
.end method

.method public final getAddress-dyFtti0()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    return-object v0
.end method

.method public final getBalance()Lo/setThumbIconSize;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFrozen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    return-object v0
.end method

.method public final getFrozenV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    return-object v0
.end method

.method public final getOwnerPermission()Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    return-wide v0
.end method

.method public final getUnfrozenV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    return-object v0
.end method

.method public final getVotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65335
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOwner()Z
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;->getKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 316
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$TronOwner;

    .line 147
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$TronOwner;->getAddress-dyFtti0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;->getThreshold()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65334
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->address:Ljava/lang/String;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->balance:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->votes:Ljava/util/List;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozen:Ljava/util/List;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->frozenV2:Ljava/util/List;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->unfrozenV2:Ljava/util/List;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->accountResource:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->ownerPermission:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->activePermission:Ljava/util/List;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->assetV2:Ljava/util/List;

    iget-wide v10, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->timestamp:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TronAccount(address="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", votes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frozen="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frozenV2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unfrozenV2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountResource="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerPermission="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activePermission="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetV2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
