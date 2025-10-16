.class final Lo/setCanceledOnTouchOutside$DropdropElements4;
.super Lo/isGif$DropdropElements4$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCanceledOnTouchOutside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Lo/isGif$DropdropElements4$DropdropElements2;

.field b:B

.field c:Z

.field private d:Ljava/lang/String;

.field private e:Lo/isGif$DropdropElements4$DropdropElements1;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/isGif$DropdropElements4$DemoFundsParentComponent;

.field private l:Lo/isGif$DropdropElements4$JsonLogicException;

.field private o:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements3;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/isGif$DropdropElements4;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements3;-><init>()V

    .line 225
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->h:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->f:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->d:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->o:J

    .line 229
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->g:Ljava/lang/Long;

    .line 230
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->k()Z

    move-result v0

    iput-boolean v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->c:Z

    .line 231
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->b()Lo/isGif$DropdropElements4$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->a:Lo/isGif$DropdropElements4$DropdropElements2;

    .line 232
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->l()Lo/isGif$DropdropElements4$JsonLogicException;

    move-result-object v0

    iput-object v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->l:Lo/isGif$DropdropElements4$JsonLogicException;

    .line 233
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->f()Lo/isGif$DropdropElements4$DemoFundsParentComponent;

    move-result-object v0

    iput-object v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->k:Lo/isGif$DropdropElements4$DemoFundsParentComponent;

    .line 234
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->c()Lo/isGif$DropdropElements4$DropdropElements1;

    move-result-object v0

    iput-object v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements1;

    .line 235
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->j:Ljava/util/List;

    .line 236
    invoke-virtual {p1}, Lo/isGif$DropdropElements4;->j()I

    move-result p1

    iput p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->i:I

    const/4 p1, 0x7

    .line 237
    iput-byte p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    return-void
.end method

.method synthetic constructor <init>(Lo/isGif$DropdropElements4;B)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lo/setCanceledOnTouchOutside$DropdropElements4;-><init>(Lo/isGif$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 0

    .line 262
    iput-wide p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->o:J

    .line 263
    iget-byte p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 0

    .line 257
    iput-object p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->f:Ljava/lang/String;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->h:Ljava/lang/String;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 0

    .line 307
    iput p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->i:I

    .line 308
    iget-byte p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 0

    .line 268
    iput-object p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements3;"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->j:Ljava/util/List;

    return-object p0
.end method

.method public final d(Z)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 0

    .line 273
    iput-boolean p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->c:Z

    .line 274
    iget-byte p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    return-object p0
.end method

.method public final d()Lo/isGif$DropdropElements4;
    .locals 17

    move-object/from16 v0, p0

    .line 313
    iget-byte v1, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->a:Lo/isGif$DropdropElements4$DropdropElements2;

    if-eqz v1, :cond_0

    .line 338
    new-instance v1, Lo/setCanceledOnTouchOutside;

    iget-object v3, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->h:Ljava/lang/String;

    iget-object v4, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->f:Ljava/lang/String;

    iget-object v5, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->d:Ljava/lang/String;

    iget-wide v6, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->o:J

    iget-object v8, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->g:Ljava/lang/Long;

    iget-boolean v9, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->c:Z

    iget-object v10, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->a:Lo/isGif$DropdropElements4$DropdropElements2;

    iget-object v11, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->l:Lo/isGif$DropdropElements4$JsonLogicException;

    iget-object v12, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->k:Lo/isGif$DropdropElements4$DemoFundsParentComponent;

    iget-object v13, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements1;

    iget-object v14, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->j:Ljava/util/List;

    iget v15, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->i:I

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/setCanceledOnTouchOutside;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLo/isGif$DropdropElements4$DropdropElements2;Lo/isGif$DropdropElements4$JsonLogicException;Lo/isGif$DropdropElements4$DemoFundsParentComponent;Lo/isGif$DropdropElements4$DropdropElements1;Ljava/util/List;IB)V

    return-object v1

    .line 317
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    iget-object v2, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 319
    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_1
    iget-object v2, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 322
    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_2
    iget-byte v2, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 325
    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_3
    iget-byte v2, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 328
    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_4
    iget-object v2, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->a:Lo/isGif$DropdropElements4$DropdropElements2;

    if-nez v2, :cond_5

    .line 331
    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_5
    iget-byte v2, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 334
    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lo/isGif$DropdropElements4$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 0

    .line 292
    iput-object p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->k:Lo/isGif$DropdropElements4$DemoFundsParentComponent;

    return-object p0
.end method

.method public final e(Lo/isGif$DropdropElements4$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 0

    .line 297
    iput-object p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements1;

    return-object p0
.end method

.method public final e(Lo/isGif$DropdropElements4$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 282
    iput-object p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->a:Lo/isGif$DropdropElements4$DropdropElements2;

    return-object p0

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/isGif$DropdropElements4$JsonLogicException;)Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 0

    .line 287
    iput-object p1, p0, Lo/setCanceledOnTouchOutside$DropdropElements4;->l:Lo/isGif$DropdropElements4$JsonLogicException;

    return-object p0
.end method
