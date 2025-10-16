.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction$$serializer;,
        Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0081\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJBg\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!Jd\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010$\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J(\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020*H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-R\u001d\u0010.\u001a\u00020\u00058\u0007\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u0018R\u001d\u00103\u001a\u00020\u00058\u0007\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u0012\u0004\u00085\u00102\u001a\u0004\u00084\u0010\u0018R\u001f\u00106\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u00089\u00102\u001a\u0004\u00088\u0010\u0016R\u001f\u0010:\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u0012\n\u0004\u0008:\u0010/\u0012\u0004\u0008<\u00102\u001a\u0004\u0008;\u0010\u0018R\u001d\u0010=\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008@\u00102\u001a\u0004\u0008?\u0010\u001cR\u001d\u0010A\u001a\u00020\u000e8\u0007\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008D\u00102\u001a\u0004\u0008C\u0010!R\u001a\u0010E\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010/\u001a\u0004\u0008F\u0010\u0018R\u001a\u0010G\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u001f"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lo/setThumbIconSize;",
        "p5",
        "p6",
        "",
        "p7",
        "",
        "p8",
        "Lo/updateScene;",
        "p9",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJLo/updateScene;)V",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJ)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Lo/setThumbIconSize;",
        "component6",
        "component7",
        "()Z",
        "component8",
        "()J",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJ)Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "account",
        "Ljava/lang/String;",
        "getAccount",
        "getAccount$annotations",
        "()V",
        "destination",
        "getDestination",
        "getDestination$annotations",
        "errorCode",
        "Ljava/lang/Integer;",
        "getErrorCode",
        "getErrorCode$annotations",
        "errorMessage",
        "getErrorMessage",
        "getErrorMessage$annotations",
        "fee",
        "Lo/setThumbIconSize;",
        "getFee",
        "getFee$annotations",
        "ledgerIndex",
        "J",
        "getLedgerIndex",
        "getLedgerIndex$annotations",
        "status",
        "getStatus",
        "validated",
        "Z",
        "getValidated",
        "Companion",
        "$serializer"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction$Companion;


# instance fields
.field private final account:Ljava/lang/String;

.field private final destination:Ljava/lang/String;

.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final fee:Lo/setThumbIconSize;

.field private final ledgerIndex:J

.field private final status:Ljava/lang/String;

.field private final validated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    if-nez p11, :cond_0

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 53
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    return-void

    :cond_7
    iput-wide p9, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    .line 46
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    .line 54
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    .line 55
    iput-boolean p7, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    .line 56
    iput-wide p8, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 43
    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 53
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v7

    move-wide/from16 p9, v8

    .line 43
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJ)Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDestination$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFee$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLedgerIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    .line 53
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 42
    :cond_8
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 42
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    if-eqz v1, :cond_d

    :cond_c
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    :cond_e
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lo/setThumbIconSize;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJ)Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;
    .locals 11

    .line 65337
    new-instance v10, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ZJ)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Lo/setThumbIconSize;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getLedgerIndex()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidated()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65335
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

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

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65334
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorCode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->account:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->destination:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->fee:Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->status:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->validated:Z

    iget-wide v7, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransaction;->ledgerIndex:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RippleTransaction(errorCode="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validated="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ledgerIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
