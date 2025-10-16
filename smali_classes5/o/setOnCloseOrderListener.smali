.class public final Lo/setOnCloseOrderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public final c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p1, p0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 46
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 47
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1, p2, p3}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 94
    iget-wide p2, p0, Lo/setOnCloseOrderListener;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/setOnCloseOrderListener;->a:J

    :cond_0
    return p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    iput-object v0, p0, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 83
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 84
    iget-object v0, p0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getRunningListViewModel;)J

    move-result-wide v0

    .line 2102
    iget-object p1, p0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a()Landroid/net/Uri;

    move-result-object p1

    .line 85
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    iput-object p1, p0, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 4107
    iget-object p1, p0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V

    return-void
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    return-void
.end method
