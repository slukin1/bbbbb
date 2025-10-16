.class final Lo/GT3GeetestButtonbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GT3GeetestViewa;


# instance fields
.field private final b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Lo/GT3GeetestButtonbf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/GT3GeetestView;


# direct methods
.method public constructor <init>(Lo/GT3GeetestView;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GT3GeetestView;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Lo/GT3GeetestButtonbf;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/GT3GeetestButtonbe;->e:Lo/GT3GeetestView;

    .line 27
    iput-object p2, p0, Lo/GT3GeetestButtonbe;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final b(Lo/GT3GeetestViewc;)Z
    .locals 4

    .line 2054
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lo/GT3GeetestButtonbe;->e:Lo/GT3GeetestView;

    .line 34
    invoke-virtual {v0, p1}, Lo/GT3GeetestView;->b(Lo/GT3GeetestViewc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/GT3GeetestButtonbe;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3052
    new-instance v1, Lo/access902$DropdropElements4;

    invoke-direct {v1}, Lo/access902$DropdropElements4;-><init>()V

    .line 37
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/GT3GeetestButtonbf$DropdropElements4;->e(Ljava/lang/String;)Lo/GT3GeetestButtonbf$DropdropElements4;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/GT3GeetestButtonbf$DropdropElements4;->c(J)Lo/GT3GeetestButtonbf$DropdropElements4;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/GT3GeetestButtonbf$DropdropElements4;->d(J)Lo/GT3GeetestButtonbf$DropdropElements4;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo/GT3GeetestButtonbf$DropdropElements4;->b()Lo/GT3GeetestButtonbf;

    move-result-object p1

    .line 4001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Exception;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lo/GT3GeetestButtonbe;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
