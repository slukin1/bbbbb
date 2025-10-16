.class public final Lo/shouldAbsorb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:I

.field c:Z

.field final d:Lo/scrollBy$DropdropElements2;

.field e:Z

.field private f:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field i:Z

.field private j:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/scrollBy$DropdropElements2;

    invoke-direct {v0}, Lo/scrollBy$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/shouldAbsorb;->d:Lo/scrollBy$DropdropElements2;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/shouldAbsorb;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lo/scrollBy;
    .locals 4

    .line 152
    iget-object v0, p0, Lo/shouldAbsorb;->d:Lo/scrollBy$DropdropElements2;

    .line 154
    iget-boolean v1, p0, Lo/shouldAbsorb;->c:Z

    .line 1283
    iput-boolean v1, v0, Lo/scrollBy$DropdropElements2;->g:Z

    .line 155
    iget-boolean v1, p0, Lo/shouldAbsorb;->a:Z

    .line 2289
    iput-boolean v1, v0, Lo/scrollBy$DropdropElements2;->f:Z

    .line 156
    iget-object v1, p0, Lo/shouldAbsorb;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 157
    iget-boolean v2, p0, Lo/shouldAbsorb;->e:Z

    iget-boolean v3, p0, Lo/shouldAbsorb;->i:Z

    .line 3327
    iput-object v1, v0, Lo/scrollBy$DropdropElements2;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3328
    iput v1, v0, Lo/scrollBy$DropdropElements2;->c:I

    .line 3329
    iput-boolean v2, v0, Lo/scrollBy$DropdropElements2;->h:Z

    .line 3330
    iput-boolean v3, v0, Lo/scrollBy$DropdropElements2;->j:Z

    goto :goto_0

    .line 163
    :cond_0
    iget v1, p0, Lo/shouldAbsorb;->b:I

    iget-boolean v2, p0, Lo/shouldAbsorb;->e:Z

    iget-boolean v3, p0, Lo/shouldAbsorb;->i:Z

    .line 4314
    iput v1, v0, Lo/scrollBy$DropdropElements2;->c:I

    const/4 v1, 0x0

    .line 4315
    iput-object v1, v0, Lo/scrollBy$DropdropElements2;->i:Ljava/lang/String;

    .line 4316
    iput-boolean v2, v0, Lo/scrollBy$DropdropElements2;->h:Z

    .line 4317
    iput-boolean v3, v0, Lo/scrollBy$DropdropElements2;->j:Z

    .line 166
    :goto_0
    invoke-virtual {v0}, Lo/scrollBy$DropdropElements2;->c()Lo/scrollBy;

    move-result-object v0

    return-object v0
.end method
