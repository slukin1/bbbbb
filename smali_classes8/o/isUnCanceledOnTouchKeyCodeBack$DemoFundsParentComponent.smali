.class final Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;
.super Lo/isGif$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isUnCanceledOnTouchKeyCodeBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lo/isGif$DropdropElements1;

.field private e:Ljava/lang/String;

.field private f:Lo/isGif$DropdropElements2;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lo/isGif$DropdropElements4;

.field private m:Ljava/lang/String;

.field private o:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lo/isGif$DropdropElements3;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/isGif;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Lo/isGif$DropdropElements3;-><init>()V

    .line 224
    invoke-virtual {p1}, Lo/isGif;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lo/isGif;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lo/isGif;->i()I

    move-result v0

    iput v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->i:I

    .line 227
    invoke-virtual {p1}, Lo/isGif;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lo/isGif;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lo/isGif;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lo/isGif;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lo/isGif;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lo/isGif;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->k:Lo/isGif$DropdropElements4;

    .line 234
    invoke-virtual {p1}, Lo/isGif;->j()Lo/isGif$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->f:Lo/isGif$DropdropElements2;

    .line 235
    invoke-virtual {p1}, Lo/isGif;->c()Lo/isGif$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->d:Lo/isGif$DropdropElements1;

    const/4 p1, 0x1

    .line 236
    iput-byte p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->o:B

    return-void
.end method

.method synthetic constructor <init>(Lo/isGif;B)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;-><init>(Lo/isGif;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/isGif$DropdropElements3;
    .locals 0

    .line 280
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/isGif$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->a:Ljava/lang/String;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lo/isGif$DropdropElements3;
    .locals 0

    .line 270
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/isGif$DropdropElements3;
    .locals 0

    .line 275
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lo/isGif$DropdropElements2;)Lo/isGif$DropdropElements3;
    .locals 0

    .line 306
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->f:Lo/isGif$DropdropElements2;

    return-object p0
.end method

.method public final d()Lo/isGif;
    .locals 17

    move-object/from16 v0, p0

    .line 316
    iget-byte v1, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->o:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 343
    new-instance v1, Lo/isUnCanceledOnTouchKeyCodeBack;

    iget-object v4, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->m:Ljava/lang/String;

    iget-object v5, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->g:Ljava/lang/String;

    iget v6, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->i:I

    iget-object v7, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-object v8, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->j:Ljava/lang/String;

    iget-object v9, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v10, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v11, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v12, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->k:Lo/isGif$DropdropElements4;

    iget-object v14, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->f:Lo/isGif$DropdropElements2;

    iget-object v15, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->d:Lo/isGif$DropdropElements1;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/isUnCanceledOnTouchKeyCodeBack;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isGif$DropdropElements4;Lo/isGif$DropdropElements2;Lo/isGif$DropdropElements1;B)V

    return-object v1

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    iget-object v3, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 324
    const-string v3, " sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_1
    iget-object v3, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 327
    const-string v3, " gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_2
    iget-byte v3, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->o:B

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 330
    const-string v2, " platform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_3
    iget-object v2, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 333
    const-string v2, " installationUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_4
    iget-object v2, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 336
    const-string v2, " buildVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_5
    iget-object v2, v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 339
    const-string v2, " displayVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
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

.method public final e(I)Lo/isGif$DropdropElements3;
    .locals 0

    .line 256
    iput p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->i:I

    .line 257
    iget-byte p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->o:B

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/isGif$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->e:Ljava/lang/String;

    return-object p0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/isGif$DropdropElements1;)Lo/isGif$DropdropElements3;
    .locals 0

    .line 311
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->d:Lo/isGif$DropdropElements1;

    return-object p0
.end method

.method public final e(Lo/isGif$DropdropElements4;)Lo/isGif$DropdropElements3;
    .locals 0

    .line 301
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->k:Lo/isGif$DropdropElements4;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lo/isGif$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->m:Ljava/lang/String;

    return-object p0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lo/isGif$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 265
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->h:Ljava/lang/String;

    return-object p0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)Lo/isGif$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;->g:Ljava/lang/String;

    return-object p0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
