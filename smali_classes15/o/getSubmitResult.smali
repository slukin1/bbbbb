.class public final Lo/getSubmitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field public final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/Integer;

.field private final j:J

.field private final k:J

.field private final l:Landroid/app/PendingIntent;

.field private final m:Landroid/app/PendingIntent;

.field private final n:Landroid/app/PendingIntent;

.field private final o:Landroid/app/PendingIntent;

.field private final t:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/getSubmitResult;->a:Z

    move-object v1, p1

    iput-object v1, v0, Lo/getSubmitResult;->b:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lo/getSubmitResult;->e:I

    move v1, p3

    iput v1, v0, Lo/getSubmitResult;->c:I

    move v1, p4

    iput v1, v0, Lo/getSubmitResult;->d:I

    move-object v1, p5

    iput-object v1, v0, Lo/getSubmitResult;->i:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lo/getSubmitResult;->g:I

    move-wide v1, p7

    iput-wide v1, v0, Lo/getSubmitResult;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lo/getSubmitResult;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lo/getSubmitResult;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lo/getSubmitResult;->k:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/getSubmitResult;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/getSubmitResult;->l:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/getSubmitResult;->n:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/getSubmitResult;->o:Landroid/app/PendingIntent;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/getSubmitResult;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getSubmitResult;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 4001
    :cond_0
    invoke-virtual {p1}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lo/getSubmitResult;->j:J

    iget-wide v4, p0, Lo/getSubmitResult;->k:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 2
    iget-object p1, p0, Lo/getSubmitResult;->o:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lo/getSubmitResult;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    .line 5001
    :cond_3
    invoke-virtual {p1}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v2, p0, Lo/getSubmitResult;->j:J

    iget-wide v4, p0, Lo/getSubmitResult;->k:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    .line 4
    iget-object p1, p0, Lo/getSubmitResult;->n:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final d(I)Z
    .locals 2

    .line 2001
    new-instance v0, Lo/getValuationFrom;

    invoke-direct {v0}, Lo/getValuationFrom;-><init>()V

    .line 3000
    iput p1, v0, Lo/getValuationFrom;->d:I

    iget-byte p1, v0, Lo/getValuationFrom;->c:B

    const/4 v1, 0x1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, v0, Lo/getValuationFrom;->c:B

    const/4 p1, 0x0

    .line 2002
    invoke-virtual {v0, p1}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1$DropdropElements2;->c(Z)Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1$DropdropElements2;

    .line 1001
    invoke-virtual {v0}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1$DropdropElements2;->b()Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Lo/getSubmitResult;->a(Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return p1
.end method
