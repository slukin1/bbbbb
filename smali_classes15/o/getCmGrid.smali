.class public final Lo/getCmGrid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/util/Set;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, "com.google.android.gms.fido"

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzcf;->j()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/getCmGrid;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.fido"

    iput-object p1, p0, Lo/getCmGrid;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getCmGrid;->d:Ljava/util/Set;

    iput-boolean p6, p0, Lo/getCmGrid;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)Lo/getVolatility;
    .locals 10

    .line 2
    sget-object v7, Lo/setVolatility;->e:Lo/setVolatility;

    .line 3
    new-instance v8, Lo/getUmGrid;

    const-class v0, Ljava/lang/Long;

    invoke-direct {v8, v0}, Lo/getUmGrid;-><init>(Ljava/lang/Class;)V

    new-instance v9, Lo/gTotalCount;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lo/getCmGrid;->e:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lo/getCmGrid;->d:Ljava/util/Set;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/gTotalCount;-><init>(ZZZZZLjava/util/Set;Lo/StrategyVolatilityPo;Lo/StrategyVolatilityPo;)V

    new-instance v0, Lo/getVolatility;

    iget-object v2, p0, Lo/getCmGrid;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lo/getVolatility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo/gTotalCount;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lo/getVolatility;
    .locals 10

    .line 2
    sget-object v7, Lo/getPriceCompare;->d:Lo/getPriceCompare;

    .line 3
    new-instance v8, Lo/setPriceCompare;

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v8, v0}, Lo/setPriceCompare;-><init>(Ljava/lang/Class;)V

    new-instance v9, Lo/gTotalCount;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lo/getCmGrid;->e:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lo/getCmGrid;->d:Ljava/util/Set;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/gTotalCount;-><init>(ZZZZZLjava/util/Set;Lo/StrategyVolatilityPo;Lo/StrategyVolatilityPo;)V

    new-instance v0, Lo/getVolatility;

    iget-object v2, p0, Lo/getCmGrid;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lo/getVolatility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo/gTotalCount;Z)V

    return-object v0
.end method

.method public final d()Lo/getCmGrid;
    .locals 9

    .line 65353
    new-instance v8, Lo/getCmGrid;

    iget-object v1, p0, Lo/getCmGrid;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getCmGrid;->d:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getCmGrid;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-object v8
.end method

.method public final d(Ljava/util/Set;)Lo/getCmGrid;
    .locals 9

    .line 65352
    iget-boolean v6, p0, Lo/getCmGrid;->e:Z

    new-instance v8, Lo/getCmGrid;

    iget-object v1, p0, Lo/getCmGrid;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo/getCmGrid;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-object v8
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/getVolatility;
    .locals 10

    .line 1
    sget-object v7, Lo/setContractText;->e:Lo/setContractText;

    .line 2
    new-instance v8, Lo/StrategyWhiterUserPo;

    const-class v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Lo/StrategyWhiterUserPo;-><init>(Ljava/lang/Class;)V

    new-instance v9, Lo/gTotalCount;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lo/getCmGrid;->e:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lo/getCmGrid;->d:Ljava/util/Set;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/gTotalCount;-><init>(ZZZZZLjava/util/Set;Lo/StrategyVolatilityPo;Lo/StrategyVolatilityPo;)V

    new-instance v0, Lo/getVolatility;

    iget-object v2, p0, Lo/getCmGrid;->a:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lo/getVolatility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo/gTotalCount;Z)V

    return-object v0
.end method
