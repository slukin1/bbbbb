.class public final enum Ljnr/constants/platform/ProtocolFamily;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/constants/platform/ProtocolFamily;",
        ">;",
        "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_ALG:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_APPLETALK:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_ATM:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_BLUETOOTH:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_CAN:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_CCITT:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_CHAOS:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_CNT:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_COIP:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_DATAKIT:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_DECnet:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_DLI:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_ECMA:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_HYLINK:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_IB:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_IMPLINK:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_INET:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_INET6:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_IPX:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_ISDN:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_ISO:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_KCM:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_KEY:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_LAT:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_LINK:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_LLC:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_LOCAL:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_MAX:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_MPLS:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_NATM:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_NDRV:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_NETBIOS:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_NETGRAPH:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_NETLINK:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_NS:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_OSI:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_PIP:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_PPP:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_PPPOX:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_PUP:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_RDS:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_ROUTE:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_RTIP:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_SIP:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_SNA:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_SYSTEM:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_TIPC:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_UNIX:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_UNSPEC:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_VSOCK:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_XDP:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum PF_XTP:Ljnr/constants/platform/ProtocolFamily;

.field public static final enum __UNKNOWN_CONSTANT__:Ljnr/constants/platform/ProtocolFamily;

.field public static final resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateSafetyTipsDialogsetUpViews321<",
            "Ljnr/constants/platform/ProtocolFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 5
    new-instance v0, Ljnr/constants/platform/ProtocolFamily;

    const-string v1, "PF_UNSPEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/constants/platform/ProtocolFamily;->PF_UNSPEC:Ljnr/constants/platform/ProtocolFamily;

    .line 6
    new-instance v1, Ljnr/constants/platform/ProtocolFamily;

    const-string v3, "PF_LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/constants/platform/ProtocolFamily;->PF_LOCAL:Ljnr/constants/platform/ProtocolFamily;

    .line 7
    new-instance v3, Ljnr/constants/platform/ProtocolFamily;

    const-string v5, "PF_UNIX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/constants/platform/ProtocolFamily;->PF_UNIX:Ljnr/constants/platform/ProtocolFamily;

    .line 8
    new-instance v5, Ljnr/constants/platform/ProtocolFamily;

    const-string v7, "PF_INET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/constants/platform/ProtocolFamily;->PF_INET:Ljnr/constants/platform/ProtocolFamily;

    .line 9
    new-instance v7, Ljnr/constants/platform/ProtocolFamily;

    const-string v9, "PF_IMPLINK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/constants/platform/ProtocolFamily;->PF_IMPLINK:Ljnr/constants/platform/ProtocolFamily;

    .line 10
    new-instance v9, Ljnr/constants/platform/ProtocolFamily;

    const-string v11, "PF_PUP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/constants/platform/ProtocolFamily;->PF_PUP:Ljnr/constants/platform/ProtocolFamily;

    .line 11
    new-instance v11, Ljnr/constants/platform/ProtocolFamily;

    const-string v13, "PF_CHAOS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljnr/constants/platform/ProtocolFamily;->PF_CHAOS:Ljnr/constants/platform/ProtocolFamily;

    .line 12
    new-instance v13, Ljnr/constants/platform/ProtocolFamily;

    const-string v15, "PF_NS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljnr/constants/platform/ProtocolFamily;->PF_NS:Ljnr/constants/platform/ProtocolFamily;

    .line 13
    new-instance v15, Ljnr/constants/platform/ProtocolFamily;

    const-string v14, "PF_ISO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljnr/constants/platform/ProtocolFamily;->PF_ISO:Ljnr/constants/platform/ProtocolFamily;

    .line 14
    new-instance v14, Ljnr/constants/platform/ProtocolFamily;

    const-string v12, "PF_OSI"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljnr/constants/platform/ProtocolFamily;->PF_OSI:Ljnr/constants/platform/ProtocolFamily;

    .line 15
    new-instance v12, Ljnr/constants/platform/ProtocolFamily;

    const-string v10, "PF_ECMA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljnr/constants/platform/ProtocolFamily;->PF_ECMA:Ljnr/constants/platform/ProtocolFamily;

    .line 16
    new-instance v10, Ljnr/constants/platform/ProtocolFamily;

    const-string v8, "PF_DATAKIT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljnr/constants/platform/ProtocolFamily;->PF_DATAKIT:Ljnr/constants/platform/ProtocolFamily;

    .line 17
    new-instance v8, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_CCITT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljnr/constants/platform/ProtocolFamily;->PF_CCITT:Ljnr/constants/platform/ProtocolFamily;

    .line 18
    new-instance v6, Ljnr/constants/platform/ProtocolFamily;

    const-string v4, "PF_SNA"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/ProtocolFamily;->PF_SNA:Ljnr/constants/platform/ProtocolFamily;

    .line 19
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v2, "PF_DECnet"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_DECnet:Ljnr/constants/platform/ProtocolFamily;

    .line 20
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_DLI"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_DLI:Ljnr/constants/platform/ProtocolFamily;

    .line 21
    new-instance v6, Ljnr/constants/platform/ProtocolFamily;

    const-string v4, "PF_LAT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/ProtocolFamily;->PF_LAT:Ljnr/constants/platform/ProtocolFamily;

    .line 22
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v2, "PF_HYLINK"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_HYLINK:Ljnr/constants/platform/ProtocolFamily;

    .line 23
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_APPLETALK"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_APPLETALK:Ljnr/constants/platform/ProtocolFamily;

    .line 24
    new-instance v6, Ljnr/constants/platform/ProtocolFamily;

    const-string v4, "PF_ROUTE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/ProtocolFamily;->PF_ROUTE:Ljnr/constants/platform/ProtocolFamily;

    .line 25
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v2, "PF_LINK"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_LINK:Ljnr/constants/platform/ProtocolFamily;

    .line 26
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_XTP"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_XTP:Ljnr/constants/platform/ProtocolFamily;

    .line 27
    new-instance v6, Ljnr/constants/platform/ProtocolFamily;

    const-string v4, "PF_COIP"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/ProtocolFamily;->PF_COIP:Ljnr/constants/platform/ProtocolFamily;

    .line 28
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v4, "PF_CNT"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_CNT:Ljnr/constants/platform/ProtocolFamily;

    .line 29
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_SIP"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_SIP:Ljnr/constants/platform/ProtocolFamily;

    .line 30
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_IPX"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_IPX:Ljnr/constants/platform/ProtocolFamily;

    .line 31
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_RTIP"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_RTIP:Ljnr/constants/platform/ProtocolFamily;

    .line 32
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_PIP"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_PIP:Ljnr/constants/platform/ProtocolFamily;

    .line 33
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_NDRV"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_NDRV:Ljnr/constants/platform/ProtocolFamily;

    .line 34
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_ISDN"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_ISDN:Ljnr/constants/platform/ProtocolFamily;

    .line 35
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_KEY"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_KEY:Ljnr/constants/platform/ProtocolFamily;

    .line 36
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_INET6"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_INET6:Ljnr/constants/platform/ProtocolFamily;

    .line 37
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_NATM"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_NATM:Ljnr/constants/platform/ProtocolFamily;

    .line 38
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_SYSTEM"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_SYSTEM:Ljnr/constants/platform/ProtocolFamily;

    .line 39
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_NETBIOS"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_NETBIOS:Ljnr/constants/platform/ProtocolFamily;

    .line 40
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_PPP"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_PPP:Ljnr/constants/platform/ProtocolFamily;

    .line 41
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_ATM"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_ATM:Ljnr/constants/platform/ProtocolFamily;

    .line 42
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_NETGRAPH"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_NETGRAPH:Ljnr/constants/platform/ProtocolFamily;

    .line 43
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_NETLINK"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_NETLINK:Ljnr/constants/platform/ProtocolFamily;

    .line 44
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_RDS"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_RDS:Ljnr/constants/platform/ProtocolFamily;

    .line 45
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_PPPOX"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_PPPOX:Ljnr/constants/platform/ProtocolFamily;

    .line 46
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_LLC"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_LLC:Ljnr/constants/platform/ProtocolFamily;

    .line 47
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_IB"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_IB:Ljnr/constants/platform/ProtocolFamily;

    .line 48
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_MPLS"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_MPLS:Ljnr/constants/platform/ProtocolFamily;

    .line 49
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_CAN"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_CAN:Ljnr/constants/platform/ProtocolFamily;

    .line 50
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_TIPC"

    move-object/from16 v47, v4

    const/16 v4, 0x2d

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_TIPC:Ljnr/constants/platform/ProtocolFamily;

    .line 51
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_BLUETOOTH"

    move-object/from16 v48, v2

    const/16 v2, 0x2e

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_BLUETOOTH:Ljnr/constants/platform/ProtocolFamily;

    .line 52
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_ALG"

    move-object/from16 v49, v4

    const/16 v4, 0x2f

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_ALG:Ljnr/constants/platform/ProtocolFamily;

    .line 53
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_VSOCK"

    move-object/from16 v50, v2

    const/16 v2, 0x30

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_VSOCK:Ljnr/constants/platform/ProtocolFamily;

    .line 54
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_KCM"

    move-object/from16 v51, v4

    const/16 v4, 0x31

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_KCM:Ljnr/constants/platform/ProtocolFamily;

    .line 55
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_XDP"

    move-object/from16 v52, v2

    const/16 v2, 0x32

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->PF_XDP:Ljnr/constants/platform/ProtocolFamily;

    .line 56
    new-instance v2, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "PF_MAX"

    move-object/from16 v53, v4

    const/16 v4, 0x33

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->PF_MAX:Ljnr/constants/platform/ProtocolFamily;

    .line 57
    new-instance v4, Ljnr/constants/platform/ProtocolFamily;

    const-string v6, "__UNKNOWN_CONSTANT__"

    move-object/from16 v54, v2

    const/16 v2, 0x34

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/ProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/ProtocolFamily;->__UNKNOWN_CONSTANT__:Ljnr/constants/platform/ProtocolFamily;

    const/16 v2, 0x35

    .line 4
    new-array v2, v2, [Ljnr/constants/platform/ProtocolFamily;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x2c

    aput-object v47, v2, v0

    const/16 v0, 0x2d

    aput-object v48, v2, v0

    const/16 v0, 0x2e

    aput-object v49, v2, v0

    const/16 v0, 0x2f

    aput-object v50, v2, v0

    const/16 v0, 0x30

    aput-object v51, v2, v0

    const/16 v0, 0x31

    aput-object v52, v2, v0

    const/16 v0, 0x32

    aput-object v53, v2, v0

    const/16 v0, 0x33

    aput-object v54, v2, v0

    const/16 v0, 0x34

    aput-object v4, v2, v0

    sput-object v2, Ljnr/constants/platform/ProtocolFamily;->$VALUES:[Ljnr/constants/platform/ProtocolFamily;

    const/16 v0, 0x4e20

    const/16 v1, 0x752f

    .line 59
    const-class v2, Ljnr/constants/platform/ProtocolFamily;

    invoke-static {v2, v0, v1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Class;II)Lo/PrivateSafetyTipsDialogsetUpViews321;

    move-result-object v0

    sput-object v0, Ljnr/constants/platform/ProtocolFamily;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(J)Ljnr/constants/platform/ProtocolFamily;
    .locals 1

    .line 67
    sget-object v0, Ljnr/constants/platform/ProtocolFamily;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->e(J)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/constants/platform/ProtocolFamily;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljnr/constants/platform/ProtocolFamily;
    .locals 1

    .line 4
    const-class v0, Ljnr/constants/platform/ProtocolFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/constants/platform/ProtocolFamily;

    return-object p0
.end method

.method public static values()[Ljnr/constants/platform/ProtocolFamily;
    .locals 1

    .line 4
    sget-object v0, Ljnr/constants/platform/ProtocolFamily;->$VALUES:[Ljnr/constants/platform/ProtocolFamily;

    invoke-virtual {v0}, [Ljnr/constants/platform/ProtocolFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/constants/platform/ProtocolFamily;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 61
    sget-object v0, Ljnr/constants/platform/ProtocolFamily;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final e()J
    .locals 2

    .line 62
    sget-object v0, Ljnr/constants/platform/ProtocolFamily;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1063
    sget-object v0, Ljnr/constants/platform/ProtocolFamily;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
