.class public Lcom/behaviosec/android/BehavioSecCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/android/BehavioSecCollector$Builder;
    }
.end annotation


# static fields
.field public static final COLLECT_PII_CLEARTEXT:I = 0x2

.field public static final COLLECT_PII_HASHED:I = 0x1

.field public static final COLLECT_PII_NONE:I = 0x0

.field public static final DEBUG_LOG:I = 0x3

.field public static final ERROR_LOG:I = 0x6

.field public static final INFO_LOG:I = 0x4

.field public static final VERBOSE_LOG:I = 0x2

.field public static final WARN_LOG:I = 0x5

.field public static b0062006200620062bb:I = 0x0

.field public static b00620062b0062bb:I = 0xc

.field public static b0062b00620062bb:I = 0x2

.field public static bbb00620062bb:I = 0x1


# instance fields
.field private final p0070ppp0070p:Lcom/behaviosec/android/IBehavioSecChunkConnector;

.field private final pp0070pp0070p:Lcom/behaviosec/jjuujjj;

.field private final ppppp0070p:Lcom/behaviosec/android/IBehavioSecConnector;


# direct methods
.method private constructor <init>(Lcom/behaviosec/android/BehavioSecCollector$Builder;)V
    .locals 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->dd00640064d00640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Lcom/behaviosec/android/IBehavioSecConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector;->ppppp0070p:Lcom/behaviosec/android/IBehavioSecConnector;

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->d006400640064d00640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Lcom/behaviosec/android/IBehavioSecChunkConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector;->p0070ppp0070p:Lcom/behaviosec/android/IBehavioSecChunkConnector;

    new-instance v0, Lcom/behaviosec/jjuujjj;

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ooo006Fooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/behaviosec/jjuujjj;-><init>(Z)V

    iput-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector;->pp0070pp0070p:Lcom/behaviosec/jjuujjj;

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006Fo006F006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->d0064dddd0064()V

    :cond_0
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->oo006F006F006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->d00640064ddd0064()V

    :cond_1
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006F006F006F006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->ddd0064dd0064()V

    :cond_2
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ooooo006Fo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->d0064d0064dd0064()V

    :cond_3
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006Fooo006Fo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->d00640064006400640064d()V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->oo006Foo006Fo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->dd0064ddd0064()V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006F006Foo006Fo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->dd0064006400640064d()V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->dddd006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->dd00640064dd0064()V

    :cond_4
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->d0064dd006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->dddddd0064()V

    :cond_5
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->dd0064d006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->d00640064dd00640064(I)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->d00640064d006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->dd0064dd00640064(I)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ddd0064006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->dd006400640064d0064()V

    :cond_6
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->d0064d0064006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->ddd00640064d0064(Ljava/util/Set;)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->dd00640064006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->dd0064d0064d0064(Ljava/util/Set;)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006Fooooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->ddd0064d00640064(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->oo006Foooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->d0064dd0064d0064(Ljava/util/Set;)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006F006Foooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->d006400640064dd0064(Ljava/util/Set;)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006Fo006Fooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->d00640064d0064d0064(Ljava/util/Set;)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->oo006F006Fooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->dddd0064d0064(Ljava/util/Set;)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006F006F006Fooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Lcom/behaviosec/android/IBehavioSecFieldCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/behaviosec/jjuujjj;->d0064ddd00640064(Lcom/behaviosec/android/IBehavioSecFieldCallback;)V

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->oooo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->oooo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/behaviosec/jjuujjj;->d0064006400640064d0064(J)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006Foo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->oo006Fo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006Foo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->oo006Fo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/behaviosec/jjuujjj;->ddddd00640064(JJ)V

    :cond_8
    :goto_0
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->o006F006Fo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ooo006F006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/behaviosec/jjuujjj;->d0064d00640064d0064(JZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/behaviosec/android/BehavioSecCollector$Builder;Lcom/behaviosec/android/BehavioSecCollector$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/behaviosec/android/BehavioSecCollector;-><init>(Lcom/behaviosec/android/BehavioSecCollector$Builder;)V

    return-void
.end method

.method public static bb006200620062bb()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bbbbb0062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static builder()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2

    .line 65350
    new-instance v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;-><init>(Lcom/behaviosec/android/BehavioSecCollector$1;)V

    return-object v0
.end method


# virtual methods
.method public getChunkConnector()Lcom/behaviosec/android/IBehavioSecChunkConnector;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector;->p0070ppp0070p:Lcom/behaviosec/android/IBehavioSecChunkConnector;

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector;->bb006200620062bb()I

    move-result v1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector;->bbbbb0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/BehavioSecCollector;->b0062b00620062bb:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector;->bb006200620062bb()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioSecCollector;->b00620062b0062bb:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector;->bb006200620062bb()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioSecCollector;->b0062006200620062bb:I

    :cond_0
    return-object v0
.end method

.method public getConfiguration()Lcom/behaviosec/jjuujjj;
    .locals 2

    .line 65348
    sget v0, Lcom/behaviosec/android/BehavioSecCollector;->b00620062b0062bb:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector;->bbb00620062bb:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector;->b0062b00620062bb:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector;->bb006200620062bb()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector;->b00620062b0062bb:I

    const/16 v0, 0x2f

    sput v0, Lcom/behaviosec/android/BehavioSecCollector;->bbb00620062bb:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector;->pp0070pp0070p:Lcom/behaviosec/jjuujjj;

    return-object v0
.end method

.method public getConnector()Lcom/behaviosec/android/IBehavioSecConnector;
    .locals 2

    .line 65347
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector;->bb006200620062bb()I

    move-result v0

    sget v1, Lcom/behaviosec/android/BehavioSecCollector;->bbb00620062bb:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector;->bb006200620062bb()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector;->b0062b00620062bb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector;->b0062006200620062bb:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/behaviosec/android/BehavioSecCollector;->b00620062b0062bb:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector;->bb006200620062bb()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector;->b0062006200620062bb:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector;->ppppp0070p:Lcom/behaviosec/android/IBehavioSecConnector;

    return-object v0
.end method
