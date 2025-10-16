.class public final Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;
.super Lo/getOnDepositClick;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;Ljava/lang/Object;)V
    .locals 1

    .line 62
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lo/getOnDepositClick;-><init>(Ljava/lang/String;)V

    .line 63
    move-object v0, p1

    check-cast v0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;->c:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    .line 64
    iput-object p2, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;->c:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;->e()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->c(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->f()V

    .line 71
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->b(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5105
    invoke-virtual {p1, v1, v0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c(ZLjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->e()V

    .line 77
    :cond_1
    invoke-virtual {p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->flush()V

    return-void
.end method
