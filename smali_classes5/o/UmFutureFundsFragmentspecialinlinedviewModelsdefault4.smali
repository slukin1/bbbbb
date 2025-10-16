.class final Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gb;


# instance fields
.field private a:Z

.field private final c:Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;

.field private d:Lo/WebviewBuilderb;

.field private e:Z


# direct methods
.method constructor <init>(Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->a:Z

    iput-boolean v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->e:Z

    iput-object p1, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->c:Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/gb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->e()V

    iget-object v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->c:Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->d:Lo/WebviewBuilderb;

    iget-boolean v2, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->e:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;->c(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;

    return-object p0
.end method

.method public final c(Z)Lo/gb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->e()V

    iget-object v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->c:Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->d:Lo/WebviewBuilderb;

    iget-boolean v2, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->e:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;->e(Lo/WebviewBuilderb;IZ)Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;

    return-object p0
.end method

.method final d(Lo/WebviewBuilderb;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    iput-boolean v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->a:Z

    iput-object p1, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->d:Lo/WebviewBuilderb;

    iput-boolean p2, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault4;->e:Z

    return-void
.end method
