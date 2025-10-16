.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lo/WsPullMessageBySeqRangeReqBuilder;

.field private final d:Lo/setReqMessage;


# direct methods
.method public constructor <init>(Lo/setReqMessage;Lo/WsPullMessageBySeqRangeReqBuilder;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements2;->d:Lo/setReqMessage;

    .line 42
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements2;->b:Lo/WsPullMessageBySeqRangeReqBuilder;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;
    .locals 14

    move-object v0, p0

    .line 58
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements2;->d:Lo/setReqMessage;

    .line 59
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements2;->b:Lo/WsPullMessageBySeqRangeReqBuilder;

    .line 53
    new-instance v13, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lo/WsPullMessageBySeqRangeReqBuilder;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)V

    return-object v13
.end method
