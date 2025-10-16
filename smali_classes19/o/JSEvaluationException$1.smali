.class Lo/JSEvaluationException$1;
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
        "Lo/setPROP_FLAG_ENUMERABLE;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/JSEvaluationException;


# direct methods
.method constructor <init>(Lo/JSEvaluationException;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/JSEvaluationException$1;->b:Lo/JSEvaluationException;

    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "INSERT OR REPLACE INTO `ChatUser` (`userId`,`nickName`,`avatarUrl`,`userNo`,`vipLevel`,`badges`,`takerLevel`,`userGrade`,`userRole`,`tagIconUrls`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public synthetic b(Lo/handleResponselambda0;Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p2, Lo/setPROP_FLAG_ENUMERABLE;

    invoke-virtual {p0, p1, p2}, Lo/JSEvaluationException$1;->e(Lo/handleResponselambda0;Lo/setPROP_FLAG_ENUMERABLE;)V

    return-void
.end method

.method protected e(Lo/handleResponselambda0;Lo/setPROP_FLAG_ENUMERABLE;)V
    .locals 3

    .line 1009
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 165
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 2009
    :cond_0
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->g:Ljava/lang/String;

    .line 167
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 3010
    :goto_0
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->a:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 170
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1

    .line 4010
    :cond_1
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->a:Ljava/lang/String;

    .line 172
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 5011
    :goto_1
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 175
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_2

    .line 6011
    :cond_2
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->d:Ljava/lang/String;

    .line 177
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 7012
    :goto_2
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->j:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 180
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_3

    .line 8012
    :cond_3
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->j:Ljava/lang/String;

    .line 182
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 9013
    :goto_3
    iget v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->h:I

    int-to-long v0, v0

    const/4 v2, 0x5

    .line 184
    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 10014
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->e:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 186
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_4

    .line 11014
    :cond_4
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->e:Ljava/lang/String;

    .line 188
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 12015
    :goto_4
    iget v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->b:I

    int-to-long v0, v0

    const/4 v2, 0x7

    .line 190
    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 13016
    iget v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->f:I

    int-to-long v0, v0

    const/16 v2, 0x8

    .line 191
    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 14017
    iget v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->i:I

    int-to-long v0, v0

    const/16 v2, 0x9

    .line 192
    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 15018
    iget-object v0, p2, Lo/setPROP_FLAG_ENUMERABLE;->c:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 194
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    return-void

    .line 16018
    :cond_5
    iget-object p2, p2, Lo/setPROP_FLAG_ENUMERABLE;->c:Ljava/lang/String;

    .line 196
    invoke-interface {p1, v1, p2}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    return-void
.end method
