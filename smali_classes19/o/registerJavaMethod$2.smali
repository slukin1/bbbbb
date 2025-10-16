.class Lo/registerJavaMethod$2;
.super Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerJavaMethod;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
        "Lo/setPROP_FLAG_CONFIGURABLE;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/registerJavaMethod;


# direct methods
.method constructor <init>(Lo/registerJavaMethod;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/registerJavaMethod$2;->c:Lo/registerJavaMethod;

    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "INSERT OR REPLACE INTO `ChatList` (`selfUserId`,`sessionId`,`sessionType`,`sessionSource`,`isPinned`,`lastMsgId`,`lastMsgContent`,`lastMsgType`,`lastMsgSubType`,`lastMsgTime`,`unreadCount`,`pinnedIndex`,`isMuted`,`extra`,`userId`,`mentionType`,`vipAccountManagerName`,`senderName`,`mentionUserNameMap`,`updateTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public synthetic b(Lo/handleResponselambda0;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p2, Lo/setPROP_FLAG_CONFIGURABLE;

    invoke-virtual {p0, p1, p2}, Lo/registerJavaMethod$2;->c(Lo/handleResponselambda0;Lo/setPROP_FLAG_CONFIGURABLE;)V

    return-void
.end method

.method protected c(Lo/handleResponselambda0;Lo/setPROP_FLAG_CONFIGURABLE;)V
    .locals 4

    .line 1011
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->l:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 2011
    :cond_0
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->l:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 3012
    :goto_0
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->m:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 65
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1

    .line 4012
    :cond_1
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->m:Ljava/lang/String;

    .line 67
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 5013
    :goto_1
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->t:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 70
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_2

    .line 6013
    :cond_2
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->t:Ljava/lang/String;

    .line 72
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 7014
    :goto_2
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->k:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 75
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_3

    .line 8014
    :cond_3
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->k:Ljava/lang/String;

    .line 77
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 9015
    :goto_3
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 10015
    :cond_4
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->b:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    const/4 v1, 0x5

    if-nez v0, :cond_5

    .line 81
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->a(IJ)V

    .line 11016
    :goto_5
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->c:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_6

    .line 86
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_6

    .line 12016
    :cond_6
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->c:Ljava/lang/String;

    .line 88
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 13017
    :goto_6
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->a:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_7

    .line 91
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_7

    .line 14017
    :cond_7
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->a:Ljava/lang/String;

    .line 93
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 15018
    :goto_7
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->g:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_8

    .line 96
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_8

    .line 16018
    :cond_8
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->g:Ljava/lang/String;

    .line 98
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 17019
    :goto_8
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->f:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_9

    .line 101
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_9

    .line 18019
    :cond_9
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->f:Ljava/lang/String;

    .line 103
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 19020
    :goto_9
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->j:Ljava/lang/Long;

    const/16 v1, 0xa

    if-nez v0, :cond_a

    .line 106
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_a

    .line 20020
    :cond_a
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->j:Ljava/lang/Long;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->a(IJ)V

    :goto_a
    const/16 v0, 0xb

    .line 21021
    iget-wide v1, p2, Lo/setPROP_FLAG_CONFIGURABLE;->p:J

    .line 110
    invoke-interface {p1, v0, v1, v2}, Lo/handleResponselambda0;->a(IJ)V

    .line 22022
    iget v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->n:I

    int-to-long v0, v0

    const/16 v2, 0xc

    .line 111
    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 23023
    iget v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->e:I

    int-to-long v0, v0

    const/16 v2, 0xd

    .line 112
    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 24024
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->d:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 114
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_b

    .line 25024
    :cond_b
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->d:Ljava/lang/String;

    .line 116
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 26025
    :goto_b
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->s:Ljava/lang/String;

    const/16 v1, 0xf

    if-nez v0, :cond_c

    .line 119
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_c

    .line 27025
    :cond_c
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->s:Ljava/lang/String;

    .line 121
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 28026
    :goto_c
    iget v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->h:I

    int-to-long v0, v0

    const/16 v2, 0x10

    .line 123
    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 29027
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->r:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_d

    .line 125
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_d

    .line 30027
    :cond_d
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->r:Ljava/lang/String;

    .line 127
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 31028
    :goto_d
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->o:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_e

    .line 130
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_e

    .line 32028
    :cond_e
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->o:Ljava/lang/String;

    .line 132
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 134
    :goto_e
    iget-object v0, p0, Lo/registerJavaMethod$2;->c:Lo/registerJavaMethod;

    invoke-static {v0}, Lo/registerJavaMethod;->d(Lo/registerJavaMethod;)Lo/isFunction;

    .line 33029
    iget-object v0, p2, Lo/setPROP_FLAG_CONFIGURABLE;->i:Ljava/util/Map;

    .line 134
    invoke-static {v0}, Lo/isFunction;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_f

    .line 136
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_f

    .line 138
    :cond_f
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    :goto_f
    const/16 v0, 0x14

    .line 34030
    iget-wide v1, p2, Lo/setPROP_FLAG_CONFIGURABLE;->q:J

    .line 140
    invoke-interface {p1, v0, v1, v2}, Lo/handleResponselambda0;->a(IJ)V

    return-void
.end method
