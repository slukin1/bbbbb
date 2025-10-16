.class public final Lo/getMaxTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final g:Z

.field final h:Lo/W3AlphaLimitOrderDetailActivityobserveData13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    .line 11
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lo/getMaxTextSize;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/getMaxTextSize;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/getMaxTextSize;->a:Landroid/net/Uri;

    .line 16
    iput-object p3, p0, Lo/getMaxTextSize;->b:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lo/getMaxTextSize;->d:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lo/getMaxTextSize;->e:Z

    .line 19
    iput-boolean p6, p0, Lo/getMaxTextSize;->i:Z

    .line 20
    iput-boolean p7, p0, Lo/getMaxTextSize;->j:Z

    .line 21
    iput-boolean p8, p0, Lo/getMaxTextSize;->g:Z

    .line 22
    iput-object p9, p0, Lo/getMaxTextSize;->h:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    return-void
.end method


# virtual methods
.method public final a()Lo/getMaxTextSize;
    .locals 11

    .line 2
    iget-object v0, p0, Lo/getMaxTextSize;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v10, p0, Lo/getMaxTextSize;->h:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    if-nez v10, :cond_0

    .line 6
    new-instance v0, Lo/getMaxTextSize;

    iget-object v2, p0, Lo/getMaxTextSize;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getMaxTextSize;->a:Landroid/net/Uri;

    iget-object v4, p0, Lo/getMaxTextSize;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/getMaxTextSize;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lo/getMaxTextSize;->i:Z

    iget-boolean v8, p0, Lo/getMaxTextSize;->j:Z

    iget-boolean v9, p0, Lo/getMaxTextSize;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/getMaxTextSize;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot skip gservices both always and conditionally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;D)Lo/setOnFractionChange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lo/setOnFractionChange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lo/setOnFractionChange;->d(Lo/getMaxTextSize;Ljava/lang/String;Ljava/lang/Double;Z)Lo/setOnFractionChange;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/getMaxTextSize;
    .locals 11

    .line 1
    new-instance v10, Lo/getMaxTextSize;

    iget-object v1, p0, Lo/getMaxTextSize;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getMaxTextSize;->a:Landroid/net/Uri;

    iget-object v3, p0, Lo/getMaxTextSize;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/getMaxTextSize;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lo/getMaxTextSize;->e:Z

    iget-boolean v6, p0, Lo/getMaxTextSize;->i:Z

    const/4 v7, 0x1

    iget-boolean v8, p0, Lo/getMaxTextSize;->g:Z

    iget-object v9, p0, Lo/getMaxTextSize;->h:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/getMaxTextSize;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    return-object v10
.end method

.method public final d(Ljava/lang/String;Z)Lo/setOnFractionChange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/setOnFractionChange;->e(Lo/getMaxTextSize;Ljava/lang/String;Ljava/lang/Boolean;Z)Lo/setOnFractionChange;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;J)Lo/setOnFractionChange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lo/setOnFractionChange<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lo/setOnFractionChange;->e(Lo/getMaxTextSize;Ljava/lang/String;Ljava/lang/Long;Z)Lo/setOnFractionChange;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/setOnFractionChange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/setOnFractionChange<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lo/setOnFractionChange;->c(Lo/getMaxTextSize;Ljava/lang/String;Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object p1

    return-object p1
.end method
