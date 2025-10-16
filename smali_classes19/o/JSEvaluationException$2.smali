.class Lo/JSEvaluationException$2;
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
        "Lo/getPROP_FLAG_CONFIGURABLE;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/JSEvaluationException;


# direct methods
.method constructor <init>(Lo/JSEvaluationException;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lo/JSEvaluationException$2;->c:Lo/JSEvaluationException;

    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 204
    const-string v0, "INSERT OR REPLACE INTO `ChatAttachment` (`id`,`contentType`,`localPath`,`thumbnailUrl`,`url`,`sourceId`,`status`,`width`,`height`,`size`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected a(Lo/handleResponselambda0;Lo/getPROP_FLAG_CONFIGURABLE;)V
    .locals 4

    .line 1009
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 211
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 2009
    :cond_0
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->b:Ljava/lang/String;

    .line 213
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 3010
    :goto_0
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->a:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 216
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1

    .line 4010
    :cond_1
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->a:Ljava/lang/String;

    .line 218
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 5011
    :goto_1
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->e:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 221
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_2

    .line 6011
    :cond_2
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->e:Ljava/lang/String;

    .line 223
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 7012
    :goto_2
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->j:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 226
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_3

    .line 8012
    :cond_3
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->j:Ljava/lang/String;

    .line 228
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 9013
    :goto_3
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->f:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 231
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_4

    .line 10013
    :cond_4
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->f:Ljava/lang/String;

    .line 233
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 11014
    :goto_4
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->g:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 236
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_5

    .line 12014
    :cond_5
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->g:Ljava/lang/String;

    .line 238
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 13015
    :goto_5
    iget v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->i:I

    int-to-long v0, v0

    const/4 v2, 0x7

    .line 240
    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 14016
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->h:Ljava/lang/Float;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 242
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_6

    .line 15016
    :cond_6
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->h:Ljava/lang/Float;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->b(ID)V

    .line 16017
    :goto_6
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->d:Ljava/lang/Float;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 247
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_7

    .line 17017
    :cond_7
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->d:Ljava/lang/Float;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->b(ID)V

    .line 18018
    :goto_7
    iget-object v0, p2, Lo/getPROP_FLAG_CONFIGURABLE;->c:Ljava/lang/Long;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 252
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    return-void

    .line 19018
    :cond_8
    iget-object p2, p2, Lo/getPROP_FLAG_CONFIGURABLE;->c:Ljava/lang/Long;

    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->a(IJ)V

    return-void
.end method

.method public synthetic b(Lo/handleResponselambda0;Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p2, Lo/getPROP_FLAG_CONFIGURABLE;

    invoke-virtual {p0, p1, p2}, Lo/JSEvaluationException$2;->a(Lo/handleResponselambda0;Lo/getPROP_FLAG_CONFIGURABLE;)V

    return-void
.end method
