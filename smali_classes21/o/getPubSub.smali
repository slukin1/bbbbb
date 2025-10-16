.class public final Lo/getPubSub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPubSub$DropdropElements1;,
        Lo/getPubSub$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lkotlin/Result<",
        "+",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001,B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JB\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\"\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u0016\u0010\'\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+"
    }
    d2 = {
        "Lo/getPubSub;",
        "Lcom/squareup/workflow1/Worker;",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
        "Landroid/content/Context;",
        "p0",
        "Lo/MsgSyncSuperGroupKt;",
        "p1",
        "Lo/getGroupSeqRangeOrThrow;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Landroid/content/Context;Lo/MsgSyncSuperGroupKt;Lo/getGroupSeqRangeOrThrow;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;",
        "a",
        "(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;)Ljava/lang/Object;",
        "(Landroid/content/Context;Lo/MsgSyncSuperGroupKt;Lo/getGroupSeqRangeOrThrow;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)Lo/getPubSub;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Landroid/content/Context;",
        "Lo/MsgSyncSuperGroupKt;",
        "e",
        "Lo/getGroupSeqRangeOrThrow;",
        "h",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "Ljava/lang/String;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/MsgSyncSuperGroupKt;

.field private c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

.field private final d:Landroid/content/Context;

.field private final e:Lo/getGroupSeqRangeOrThrow;

.field private final h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/MsgSyncSuperGroupKt;Lo/getGroupSeqRangeOrThrow;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getPubSub;->d:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/getPubSub;->b:Lo/MsgSyncSuperGroupKt;

    .line 22
    iput-object p3, p0, Lo/getPubSub;->e:Lo/getGroupSeqRangeOrThrow;

    .line 23
    iput-object p4, p0, Lo/getPubSub;->h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 24
    iput-object p5, p0, Lo/getPubSub;->a:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getPubSub;->c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    return-void
.end method

.method private final a(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;)Ljava/lang/Object;
    .locals 9

    .line 67
    :try_start_0
    new-instance v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    .line 68
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 1281
    iget-object v1, p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;->b:Landroid/graphics/Bitmap;

    .line 68
    iget-object v2, p0, Lo/getPubSub;->e:Lo/getGroupSeqRangeOrThrow;

    invoke-static {v1, v2}, Lo/setHeartbeatCmdCh;->d(Landroid/graphics/Bitmap;Lo/getGroupSeqRangeOrThrow;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3280
    iget-object v0, p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;->d:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    .line 69
    sget-object v4, Lo/getPubSub$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    .line 73
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 71
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    :goto_0
    move-object v2, v0

    .line 75
    iget-object v4, p0, Lo/getPubSub;->a:Ljava/lang/String;

    .line 76
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;->AUTO:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    .line 4283
    iget-object v0, p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;->e:Lo/newHeartbeat;

    if-eqz v0, :cond_4

    .line 5017
    instance-of v6, v0, Lo/newHeartbeat$DropdropElements2;

    if-eqz v6, :cond_2

    .line 5019
    check-cast v0, Lo/newHeartbeat$DropdropElements2;

    .line 6016
    iget-object v0, v0, Lo/newHeartbeat$DropdropElements2;->a:Ljava/lang/String;

    .line 5017
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    const-string v8, "mrz"

    invoke-direct {v6, v8, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5021
    :cond_2
    instance-of v6, v0, Lo/newHeartbeat$DropdropElements1;

    if-eqz v6, :cond_3

    .line 5023
    check-cast v0, Lo/newHeartbeat$DropdropElements1;

    .line 7009
    iget-object v0, v0, Lo/newHeartbeat$DropdropElements1;->c:Ljava/lang/String;

    .line 5021
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    const-string v8, "pdf417"

    invoke-direct {v6, v8, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5016
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move-object v6, v3

    .line 9283
    :goto_1
    iget-object v0, p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;->e:Lo/newHeartbeat;

    if-eqz v0, :cond_9

    .line 10277
    instance-of p1, v0, Lo/newHeartbeat$DropdropElements2;

    if-eqz p1, :cond_5

    .line 10279
    check-cast v0, Lo/newHeartbeat$DropdropElements2;

    .line 11018
    iget-object p1, v0, Lo/newHeartbeat$DropdropElements2;->b:Ljava/util/Date;

    .line 12019
    iget-object v0, v0, Lo/newHeartbeat$DropdropElements2;->c:Ljava/util/Date;

    .line 10278
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    invoke-direct {v3, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_3

    .line 10283
    :cond_5
    instance-of p1, v0, Lo/newHeartbeat$DropdropElements1;

    if-eqz p1, :cond_8

    .line 10285
    check-cast v0, Lo/newHeartbeat$DropdropElements1;

    invoke-virtual {v0}, Lo/newHeartbeat$DropdropElements1;->a()Lo/MsgSync;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13020
    iget-object p1, p1, Lo/MsgSync;->d:Ljava/util/Date;

    goto :goto_2

    :cond_6
    move-object p1, v3

    .line 10286
    :goto_2
    invoke-virtual {v0}, Lo/newHeartbeat$DropdropElements1;->a()Lo/MsgSync;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14019
    iget-object v3, v0, Lo/MsgSync;->i:Ljava/util/Date;

    .line 10284
    :cond_7
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    invoke-direct {v0, p1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    move-object v3, v0

    goto :goto_3

    .line 10276
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15284
    :cond_9
    iget-object p1, p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/camera/ExtractedTexts;

    if-eqz p1, :cond_a

    .line 16270
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ExtractedTexts;->getDateOfBirth()Ljava/util/Date;

    move-result-object v0

    .line 16271
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ExtractedTexts;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    .line 16269
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;

    invoke-direct {v3, v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    :cond_a
    :goto_3
    move-object p1, v3

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;)V

    .line 80
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 82
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lo/getPubSub;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/getPubSub;->c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    return-object p0
.end method

.method public static final synthetic b(Lo/getPubSub;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/getPubSub;->a(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$DemoFundsParentComponent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b$default(Lo/getPubSub;Landroid/content/Context;Lo/MsgSyncSuperGroupKt;Lo/getGroupSeqRangeOrThrow;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;ILjava/lang/Object;)Lo/getPubSub;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lo/getPubSub;->d:Landroid/content/Context;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lo/getPubSub;->b:Lo/MsgSyncSuperGroupKt;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lo/getPubSub;->e:Lo/getGroupSeqRangeOrThrow;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lo/getPubSub;->h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lo/getPubSub;->a:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lo/getPubSub;->b(Landroid/content/Context;Lo/MsgSyncSuperGroupKt;Lo/getGroupSeqRangeOrThrow;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)Lo/getPubSub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getPubSub;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/getPubSub;->c:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/MsgSyncSuperGroupKt;Lo/getGroupSeqRangeOrThrow;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)Lo/getPubSub;
    .locals 7

    .line 65353
    new-instance v6, Lo/getPubSub;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getPubSub;-><init>(Landroid/content/Context;Lo/MsgSyncSuperGroupKt;Lo/getGroupSeqRangeOrThrow;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 30
    instance-of v0, p1, Lo/getPubSub;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lo/getPubSub;

    iget-object p1, p1, Lo/getPubSub;->h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v0, p0, Lo/getPubSub;->h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/getPubSub;->b:Lo/MsgSyncSuperGroupKt;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance v1, Lo/getPubSub$DropdropElements2;

    invoke-direct {v1, v0, p0}, Lo/getPubSub$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getPubSub;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/getPubSub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getPubSub;

    iget-object v1, p0, Lo/getPubSub;->d:Landroid/content/Context;

    iget-object v3, p1, Lo/getPubSub;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getPubSub;->b:Lo/MsgSyncSuperGroupKt;

    iget-object v3, p1, Lo/getPubSub;->b:Lo/MsgSyncSuperGroupKt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getPubSub;->e:Lo/getGroupSeqRangeOrThrow;

    iget-object v3, p1, Lo/getPubSub;->e:Lo/getGroupSeqRangeOrThrow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getPubSub;->h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v3, p1, Lo/getPubSub;->h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getPubSub;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/getPubSub;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lo/getPubSub;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getPubSub;->b:Lo/MsgSyncSuperGroupKt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getPubSub;->e:Lo/getGroupSeqRangeOrThrow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getPubSub;->h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getPubSub;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65350
    iget-object v0, p0, Lo/getPubSub;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/getPubSub;->b:Lo/MsgSyncSuperGroupKt;

    iget-object v2, p0, Lo/getPubSub;->e:Lo/getGroupSeqRangeOrThrow;

    iget-object v3, p0, Lo/getPubSub;->h:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v4, p0, Lo/getPubSub;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPubSub(a="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
