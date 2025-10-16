.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000256Bs\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u001b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u001f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0014\u0010$\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0014\u0010)\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010,\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010.R\u0014\u0010%\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010/R\u0014\u00100\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\"\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010#R\u0014\u0010*\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00103R\u0014\u00102\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00104"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lo/setReqMessage;",
        "p5",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
        "p6",
        "Lo/getListOrBuilderList;",
        "p7",
        "Lo/onFriendDeleted;",
        "p8",
        "Lo/WsPullMessageBySeqRangeReqBuilder;",
        "p9",
        "p10",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "p11",
        "Lo/SuperGroupMsgSyncdoMaxSeq1;",
        "p12",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Lo/getListOrBuilderList;Lo/onFriendDeleted;Lo/WsPullMessageBySeqRangeReqBuilder;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lo/SuperGroupMsgSyncdoMaxSeq1;)V",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Landroid/content/Context;",
        "n",
        "Ljava/lang/String;",
        "a",
        "g",
        "d",
        "i",
        "e",
        "j",
        "l",
        "Lo/setReqMessage;",
        "f",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
        "Lo/getListOrBuilderList;",
        "Lo/onFriendDeleted;",
        "h",
        "Lo/WsPullMessageBySeqRangeReqBuilder;",
        "k",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "Lo/SuperGroupMsgSyncdoMaxSeq1;",
        "DropdropElements3",
        "Factory"
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
.field private final a:Lo/onFriendDeleted;

.field private final b:Landroid/content/Context;

.field private final c:Lo/getListOrBuilderList;

.field private final d:Lo/SuperGroupMsgSyncdoMaxSeq1;

.field private final e:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private final f:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

.field private final g:Ljava/lang/String;

.field private final h:Lo/WsPullMessageBySeqRangeReqBuilder;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lo/setReqMessage;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Lo/getListOrBuilderList;Lo/onFriendDeleted;Lo/WsPullMessageBySeqRangeReqBuilder;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lo/SuperGroupMsgSyncdoMaxSeq1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->n:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->g:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->j:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->l:Lo/setReqMessage;

    .line 38
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->f:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    .line 39
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->c:Lo/getListOrBuilderList;

    .line 40
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->a:Lo/onFriendDeleted;

    .line 41
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->h:Lo/WsPullMessageBySeqRangeReqBuilder;

    .line 42
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->k:Ljava/lang/String;

    .line 43
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->e:Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 44
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->d:Lo/SuperGroupMsgSyncdoMaxSeq1;

    return-void
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lo/onFriendDeleted;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->a:Lo/onFriendDeleted;

    return-object p0
.end method

.method public static final synthetic b(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1121
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->c:Lo/getListOrBuilderList;

    .line 1123
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 1124
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v4

    .line 1122
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;

    invoke-direct {v5, v3, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;

    .line 1121
    invoke-interface {v2, v5}, Lo/getListOrBuilderList;->c(Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;)V

    const/16 v2, 0xd

    .line 1130
    new-array v2, v2, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1131
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "data[attributes][fields]["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][label]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1132
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 2208
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v5, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v8, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v4, 0x0

    .line 1130
    aput-object v3, v2, v4

    .line 1134
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1135
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "][cameraProperties][facing_mode]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1136
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    sget-object v10, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements1;->e:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    .line 1137
    const-string v10, ""

    if-ne v7, v9, :cond_0

    move-object v7, v10

    goto :goto_0

    .line 1138
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 3208
    :goto_0
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v11, v7, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v3, v5, v8, v7}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    .line 1134
    aput-object v3, v2, v9

    .line 1141
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1142
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "][cameraProperties][width]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1143
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 1141
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 4208
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v11, v7, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v3, v5, v8, v7}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v5, 0x2

    .line 1141
    aput-object v3, v2, v5

    .line 1145
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1146
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "][cameraProperties][height]"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1147
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 1145
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 5208
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v12, v11, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v11

    invoke-virtual {v3, v7, v8, v11}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v7, 0x3

    .line 1145
    aput-object v3, v2, v7

    .line 1149
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1150
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "][cameraProperties][aspectRatio]"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1151
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getAspectRatio()D

    move-result-wide v12

    .line 1149
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    .line 6208
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v13, v12, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v12

    invoke-virtual {v3, v11, v8, v12}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v11, 0x4

    .line 1149
    aput-object v3, v2, v11

    .line 1153
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1154
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "][cameraProperties][frameRate]"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1155
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFrameRate()I

    move-result v13

    .line 1153
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 7208
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v14, v13, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v3, v12, v8, v13}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v12, 0x5

    .line 1153
    aput-object v3, v2, v12

    .line 1157
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1158
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "][cameraProperties][kind]"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 8208
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v14, v10, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v14

    invoke-virtual {v3, v13, v8, v14}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v13, 0x6

    .line 1157
    aput-object v3, v2, v13

    .line 1161
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1162
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "][cameraProperties][selectedCameraIndex]"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 9208
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v14, v10, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v14

    invoke-virtual {v3, v13, v8, v14}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v13, 0x7

    .line 1161
    aput-object v3, v2, v13

    .line 1165
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1166
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "][cameraProperties][streamStability]"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10208
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v14, v10, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v14

    invoke-virtual {v3, v13, v8, v14}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v13, 0x8

    .line 1165
    aput-object v3, v2, v13

    .line 1169
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1170
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "][cameraProperties][allCameraLabels]"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 11208
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v14, v10, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v10

    invoke-virtual {v3, v13, v8, v10}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v10, 0x9

    .line 1169
    aput-object v3, v2, v10

    .line 1173
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1174
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "][cameraProperties][client]"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1175
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->b:Landroid/content/Context;

    invoke-static {v13}, Lo/getPubSubCh;->a(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1176
    const-string v13, "mobile"

    goto :goto_1

    .line 1178
    :cond_1
    const-string v13, "mobile_sdk"

    .line 12208
    :goto_1
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v14, v13, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v3, v10, v8, v13}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v10, 0xa

    .line 1173
    aput-object v3, v2, v10

    .line 1181
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1182
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "][cameraProperties][platform]"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1183
    invoke-static {}, Lo/accessreConnSleep;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1184
    const-string v13, "android"

    goto :goto_2

    .line 1186
    :cond_2
    const-string v13, "android_sdk"

    .line 13208
    :goto_2
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v14, v13, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v3, v10, v8, v13}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v10, 0xb

    .line 1181
    aput-object v3, v2, v10

    .line 1189
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1190
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "][cameraProperties][factor]"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1191
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->d:Lo/SuperGroupMsgSyncdoMaxSeq1;

    invoke-interface {v13}, Lo/SuperGroupMsgSyncdoMaxSeq1;->c()Lo/SuperGroupMsgSyncdoMaxSeq1$DemoFundsParentComponent;

    move-result-object v13

    .line 14006
    iget-wide v13, v13, Lo/SuperGroupMsgSyncdoMaxSeq1$DemoFundsParentComponent;->e:D

    .line 1189
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    .line 15208
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v14, v13, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v3, v10, v8, v13}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v10, 0xc

    .line 1189
    aput-object v3, v2, v10

    .line 1129
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 1128
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1196
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1321
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1322
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 1196
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getIdClassKey()Ljava/lang/String;

    move-result-object v3

    const-string v10, "auto-classification"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 1200
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getIdClassKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1202
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1203
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyIdClass()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16208
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v13, v2, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v3, v10, v8, v2}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v2

    .line 1201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v10, "][files][][page]"

    const-string v13, "front_and_back"

    const-string v14, "][files][][type]"

    const-string v15, "video"

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 1211
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .line 1325
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 1212
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getMimeType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "image/"

    invoke-static {v11, v12, v4, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1213
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->h:Lo/WsPullMessageBySeqRangeReqBuilder;

    new-instance v12, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12}, Lo/WsPullMessageBySeqRangeReqBuilder;->c(Ljava/io/File;)V

    :cond_7
    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x5

    goto :goto_5

    .line 1216
    :cond_8
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    move-result-object v4

    sget-object v11, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements1;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    if-eq v4, v9, :cond_b

    if-eq v4, v5, :cond_a

    if-ne v4, v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1218
    :cond_a
    const-string v13, "back"

    goto :goto_6

    .line 1217
    :cond_b
    const-string v13, "front"

    .line 1235
    :goto_6
    sget-object v4, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17208
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v11, v13, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v11

    invoke-virtual {v4, v10, v8, v11}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v4

    .line 1239
    sget-object v10, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1240
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "][files][][capture_method]"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1241
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 18208
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v13, v12, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v10

    .line 1239
    new-array v11, v5, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    aput-object v10, v11, v9

    .line 1234
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 1233
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1245
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v4

    .line 19223
    check-cast v4, Ljava/lang/Iterable;

    .line 19328
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 19329
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 19330
    check-cast v11, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 19225
    sget-object v12, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 19226
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "][files][][frames][]"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19227
    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19228
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v8, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getMimeType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v8

    invoke-static {v13, v8}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 19225
    invoke-virtual {v12, v7, v5, v8}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v5

    .line 20021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 19224
    check-cast v5, Ljava/lang/Iterable;

    .line 19331
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_7

    .line 19333
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 1245
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1248
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    if-eqz v4, :cond_e

    .line 1249
    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;->getRawExtraction()Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1250
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1252
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->getType()Ljava/lang/String;

    move-result-object v7

    .line 21208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v7

    const-string v8, "data[attributes][client-extraction-raws][][type]"

    invoke-virtual {v5, v8, v10, v7}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v5

    .line 1250
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1254
    sget-object v5, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1256
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 22208
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v7, v3, v10, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v3

    const-string v7, "data[attributes][client-extraction-raws][][value]"

    invoke-virtual {v5, v7, v10, v3}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    .line 1254
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1260
    :cond_d
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1261
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1260
    const-string v7, "image"

    .line 23208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v4, v5, v10, v7}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v4

    .line 1260
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1265
    :cond_e
    instance-of v3, v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;

    if-eqz v3, :cond_f

    .line 1266
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1267
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24208
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x0

    invoke-static {v7, v15, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v4, v5, v8, v7}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v4

    .line 1266
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x5

    goto/16 :goto_4

    .line 1247
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1273
    :cond_10
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 1276
    sget-object v2, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1277
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][files][][name]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25208
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v15, v5, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v2

    .line 1280
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1281
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][files][][capture-method]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1282
    sget-object v5, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->Auto:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 26208
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v8, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    .line 1284
    sget-object v4, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1285
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27208
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v7, v15, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v4, v5, v8, v7}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v4

    .line 1288
    sget-object v5, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1289
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28208
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v10, v13, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v10

    invoke-virtual {v5, v7, v8, v10}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v5

    .line 1292
    sget-object v7, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 1293
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "][files][][objectId]"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1294
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->k:Ljava/lang/String;

    .line 29208
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v10, v0, v8, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v7, v6, v8, v0}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v0

    const/4 v6, 0x5

    .line 1292
    new-array v6, v6, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v9

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/4 v2, 0x4

    aput-object v0, v6, v2

    .line 1275
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1274
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    return-void
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lo/getListOrBuilderList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->c:Lo/getListOrBuilderList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->e:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object p0
.end method

.method public static final synthetic f(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->f:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    return-object p0
.end method

.method public static final synthetic g(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lo/setReqMessage;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->l:Lo/setReqMessage;

    return-object p0
.end method

.method public static final synthetic h(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 47
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->n:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 31052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
