.class Lo/JSEvaluationException$3;
.super Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JSEvaluationException;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
        "Lo/getPROP_FLAG_WRITABLE;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/JSEvaluationException;


# direct methods
.method constructor <init>(Lo/JSEvaluationException;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/JSEvaluationException$3;->c:Lo/JSEvaluationException;

    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "INSERT OR REPLACE INTO `ChatMessage` (`msgId`,`sessionId`,`sessionType`,`uuid`,`type`,`subType`,`topicId`,`topicType`,`content`,`targetLang`,`translateContent`,`sourceLangName`,`targetLangName`,`status`,`createTime`,`self`,`seqNo`,`extra`,`fromUserId`,`attachmentId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected a(Lo/handleResponselambda0;Lo/getPROP_FLAG_WRITABLE;)V
    .locals 4

    .line 1007
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 2007
    :cond_0
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->g:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 3008
    :goto_0
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->j:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 65
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1

    .line 4008
    :cond_1
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->j:Ljava/lang/String;

    .line 67
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 5009
    :goto_1
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->h:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 70
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_2

    .line 6009
    :cond_2
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->h:Ljava/lang/String;

    .line 72
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 7010
    :goto_2
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->r:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 75
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_3

    .line 8010
    :cond_3
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->r:Ljava/lang/String;

    .line 77
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 9011
    :goto_3
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->p:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_4

    .line 10011
    :cond_4
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->p:Ljava/lang/String;

    .line 82
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 11012
    :goto_4
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->o:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 85
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_5

    .line 12012
    :cond_5
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->o:Ljava/lang/String;

    .line 87
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 13013
    :goto_5
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->q:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 90
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_6

    .line 14013
    :cond_6
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->q:Ljava/lang/String;

    .line 92
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 15014
    :goto_6
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->t:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 95
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_7

    .line 16014
    :cond_7
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->t:Ljava/lang/String;

    .line 97
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 17015
    :goto_7
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 100
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_8

    .line 18015
    :cond_8
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    .line 102
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 19016
    :goto_8
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->k:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 105
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_9

    .line 20016
    :cond_9
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->k:Ljava/lang/String;

    .line 107
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 21017
    :goto_9
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 110
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_a

    .line 22017
    :cond_a
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    .line 112
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 23018
    :goto_a
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 115
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_b

    .line 24018
    :cond_b
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    .line 117
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 25019
    :goto_b
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->m:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 120
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_c

    .line 26019
    :cond_c
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->m:Ljava/lang/String;

    .line 122
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 27020
    :goto_c
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->l:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 125
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_d

    .line 28020
    :cond_d
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->l:Ljava/lang/String;

    .line 127
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0xf

    .line 29021
    iget-wide v1, p2, Lo/getPROP_FLAG_WRITABLE;->b:J

    .line 129
    invoke-interface {p1, v0, v1, v2}, Lo/handleResponselambda0;->a(IJ)V

    .line 30022
    iget-boolean v0, p2, Lo/getPROP_FLAG_WRITABLE;->i:Z

    int-to-long v0, v0

    const/16 v2, 0x10

    .line 131
    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 31023
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->f:Ljava/lang/Long;

    const/16 v1, 0x11

    if-nez v0, :cond_e

    .line 133
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_e

    .line 32023
    :cond_e
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->f:Ljava/lang/Long;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->a(IJ)V

    .line 33024
    :goto_e
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->d:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_f

    .line 138
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_f

    .line 34024
    :cond_f
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->d:Ljava/lang/String;

    .line 140
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 35025
    :goto_f
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->e:Ljava/lang/String;

    const/16 v1, 0x13

    if-nez v0, :cond_10

    .line 143
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_10

    .line 36025
    :cond_10
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->e:Ljava/lang/String;

    .line 145
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 37026
    :goto_10
    iget-object v0, p2, Lo/getPROP_FLAG_WRITABLE;->c:Ljava/lang/String;

    const/16 v1, 0x14

    if-nez v0, :cond_11

    .line 148
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    return-void

    .line 38026
    :cond_11
    iget-object p2, p2, Lo/getPROP_FLAG_WRITABLE;->c:Ljava/lang/String;

    .line 150
    invoke-interface {p1, v1, p2}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lo/handleResponselambda0;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p2, Lo/getPROP_FLAG_WRITABLE;

    invoke-virtual {p0, p1, p2}, Lo/JSEvaluationException$3;->a(Lo/handleResponselambda0;Lo/getPROP_FLAG_WRITABLE;)V

    return-void
.end method
