.class public Lcom/behaviosec/android/BehavioSecCollector$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/android/BehavioSecCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static b00620062bb0062b:I = 0x1

.field public static b0062bbb0062b:I = 0x60

.field public static bb0062bb0062b:I = 0x0

.field public static bbb0062b0062b:I = 0x2


# instance fields
.field private p00700070007000700070p:Z

.field private p007000700070p0070p:Z

.field private p007000700070pp0070:Lcom/behaviosec/android/IBehavioSecChunkConnector;

.field private p00700070p00700070p:Z

.field private p00700070p0070p0070:J

.field private p00700070pp0070p:Lcom/behaviosec/android/IBehavioSecConnector;

.field private p00700070ppp0070:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p0070p007000700070p:Z

.field private p0070p00700070p0070:Z

.field private p0070p0070p0070p:Z

.field private p0070p0070pp0070:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p0070pp00700070p:Z

.field private p0070pp0070p0070:J

.field private p0070pppp0070:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pp0070007000700070p:I

.field private pp007000700070p0070:Ljava/lang/String;

.field private pp00700070p0070p:Z

.field private pp00700070pp0070:Lcom/behaviosec/android/IBehavioSecFieldCallback;

.field private pp0070p00700070p:Z

.field private pp0070p0070p0070:J

.field private pp0070ppp0070:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ppp007000700070p:I

.field private ppp00700070p0070:Z

.field private ppp0070p0070p:Z

.field private ppp0070pp0070:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pppp00700070p:Z

.field private pppp0070p0070:J

.field private pppppp0070:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070pp0070p:Lcom/behaviosec/android/IBehavioSecConnector;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp0070p0070p:Z

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p0070p0070p:Z

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp00700070p0070p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p007000700070p0070p:Z

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppp00700070p:Z

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pp00700070p:Z

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070p00700070p:Z

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070p00700070p:Z

    const v2, 0x7fffffff

    iput v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp007000700070p:I

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p007000700070p:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070007000700070p:I

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070007000700070p:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppppp0070:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pppp0070:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070ppp0070:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070ppp0070:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp0070pp0070:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p0070pp0070:Ljava/util/Set;

    iput-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp00700070pp0070:Lcom/behaviosec/android/IBehavioSecFieldCallback;

    iput-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p007000700070pp0070:Lcom/behaviosec/android/IBehavioSecChunkConnector;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppp0070p0070:J

    iput-wide v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pp0070p0070:J

    iput-wide v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070p0070p0070:J

    iput-wide v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070p0070p0070:J

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp00700070p0070:Z

    iput-boolean v1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p00700070p0070:Z

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1de

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefab

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c133

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "QK"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp007000700070p0070:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/behaviosec/android/BehavioSecCollector$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/behaviosec/android/BehavioSecCollector$Builder;-><init>()V

    return-void
.end method

.method public static b00620062006200620062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0062b0062b0062b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bbb006200620062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bbb0062bb0062()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic d006400640064d00640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Lcom/behaviosec/android/IBehavioSecChunkConnector;
    .locals 2

    .line 65348
    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p007000700070pp0070:Lcom/behaviosec/android/IBehavioSecChunkConnector;

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062006200620062b()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x55

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public static synthetic d00640064d006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)I
    .locals 0

    .line 65347
    iget p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp007000700070p:I

    return p0
.end method

.method public static synthetic d0064d0064006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;
    .locals 2

    .line 65346
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppppp0070:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic d0064dd006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65345
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x5c

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p007000700070p:Z

    return p0
.end method

.method public static synthetic dd00640064006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;
    .locals 1

    .line 65344
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pppp0070:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic dd00640064d00640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Lcom/behaviosec/android/IBehavioSecConnector;
    .locals 2

    .line 65343
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x59

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070pp0070p:Lcom/behaviosec/android/IBehavioSecConnector;

    return-object p0
.end method

.method public static synthetic dd0064d006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    .line 65342
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    iget p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070007000700070p:I

    return p0
.end method

.method public static synthetic ddd0064006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 0

    .line 65341
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070007000700070p:Z

    return p0
.end method

.method public static synthetic dddd006400640064(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65340
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070p00700070p:Z

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062bb0062()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x14

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return p0
.end method

.method public static synthetic o006F006F006F006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 0

    .line 65339
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p00700070p0070:Z

    return p0
.end method

.method public static synthetic o006F006F006Fooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Lcom/behaviosec/android/IBehavioSecFieldCallback;
    .locals 0

    .line 65338
    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp00700070pp0070:Lcom/behaviosec/android/IBehavioSecFieldCallback;

    return-object p0
.end method

.method public static synthetic o006F006Fo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J
    .locals 2

    .line 65337
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x16

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-wide v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070p0070p0070:J

    return-wide v0
.end method

.method public static synthetic o006F006Foo006Fo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65336
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x47

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070p00700070p:Z

    return p0
.end method

.method public static synthetic o006F006Foooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;
    .locals 2

    .line 65335
    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070ppp0070:Ljava/util/Set;

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public static synthetic o006Fo006F006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65334
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p0070p0070p:Z

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062006200620062b()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return p0
.end method

.method public static synthetic o006Fo006Fooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;
    .locals 2

    .line 65333
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp0070pp0070:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic o006Foo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J
    .locals 2

    const/4 v0, 0x0

    .line 65332
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    iget-wide v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pp0070p0070:J

    return-wide v0
.end method

.method public static synthetic o006Fooo006Fo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65331
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppp00700070p:Z

    return p0
.end method

.method public static synthetic o006Fooooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/lang/String;
    .locals 2

    .line 65330
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp007000700070p0070:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oo006F006F006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65329
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x18

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp00700070p0070p:Z

    return p0
.end method

.method public static synthetic oo006F006Fooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;
    .locals 2

    .line 65328
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0xf

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p0070pp0070:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic oo006Fo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J
    .locals 3

    .line 65327
    iget-wide v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070p0070p0070:J

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result p0

    sget v2, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr p0, v2

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v2

    mul-int p0, p0, v2

    sget v2, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr p0, v2

    sget v2, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq p0, v2, :cond_0

    const/16 p0, 0x5d

    sput p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 p0, 0xf

    sput p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-wide v0
.end method

.method public static synthetic oo006Foo006Fo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65326
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062bb0062()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pp00700070p:Z

    return p0
.end method

.method public static synthetic oo006Foooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Ljava/util/Set;
    .locals 2

    .line 65325
    iget-object p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070ppp0070:Ljava/util/Set;

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0xe

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public static synthetic ooo006F006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65324
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x14

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp00700070p0070:Z

    return p0
.end method

.method public static synthetic ooo006Fooo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65323
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x5d

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp0070p0070p:Z

    return p0
.end method

.method public static synthetic oooo006Foo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)J
    .locals 2

    .line 65322
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    iget-wide v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppp0070p0070:J

    return-wide v0
.end method

.method public static synthetic ooooo006Fo(Lcom/behaviosec/android/BehavioSecCollector$Builder;)Z
    .locals 2

    .line 65321
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x11

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iget-boolean p0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p007000700070p0070p:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/behaviosec/android/BehavioSecCollector;
    .locals 3

    .line 65320
    new-instance v0, Lcom/behaviosec/android/BehavioSecCollector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/behaviosec/android/BehavioSecCollector;-><init>(Lcom/behaviosec/android/BehavioSecCollector$Builder;Lcom/behaviosec/android/BehavioSecCollector$1;)V

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v2, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v1, 0x58

    sput v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object v0
.end method

.method public connector(Lcom/behaviosec/android/IBehavioSecConnector;)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 0

    .line 65319
    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070pp0070p:Lcom/behaviosec/android/IBehavioSecConnector;

    return-object p0
.end method

.method public disableContextDataCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2

    .line 65318
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x37

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070p00700070p:Z

    return-object p0
.end method

.method public disableDeviceDataCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    :goto_0
    const/4 v0, -0x1

    .line 65317
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppp00700070p:Z

    return-object p0
.end method

.method public disableFieldSuffix()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2

    const/4 v0, 0x1

    .line 65316
    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p007000700070p:Z

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/4 v0, 0x4

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public disableHierarchyChangesListener()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 65315
    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp0070p0070p:Z

    return-object p0
.end method

.method public disableKeyboardDataCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 65314
    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p0070p0070p:Z

    return-object p0
.end method

.method public disableLocationCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 65313
    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pp00700070p:Z

    return-object p0
.end method

.method public disableTouchDataCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 3

    .line 65312
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sput v2, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iput-boolean v2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp00700070p0070p:Z

    return-object p0
.end method

.method public enableInjectJavascriptCollector()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 65311
    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p00700070p0070:Z

    return-object p0
.end method

.method public enableLegacyTouchData()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2

    .line 65310
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x27

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p007000700070p0070p:Z

    return-object p0
.end method

.method public enableLogging()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2

    const/4 v0, 0x5

    .line 65309
    iput v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp007000700070p:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x4f

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public enableLogging(I)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    .line 65308
    iput p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp007000700070p:I

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v0, p1, :cond_0

    const/16 p1, 0xf

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public enableRawData()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 65307
    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070p00700070p:Z

    return-object p0
.end method

.method public sendInChunks(Lcom/behaviosec/android/IBehavioSecChunkConnector;J)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 0

    .line 65306
    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p007000700070pp0070:Lcom/behaviosec/android/IBehavioSecChunkConnector;

    iput-wide p2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppp0070p0070:J

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget p2, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr p2, p1

    mul-int p1, p1, p2

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062006200620062b()I

    move-result p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pp0070p0070:J

    iput-wide p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070p0070p0070:J

    return-object p0
.end method

.method public sendInChunks(Lcom/behaviosec/android/IBehavioSecChunkConnector;JJ)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2

    :goto_0
    const/4 v0, -0x1

    .line 65305
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v0, 0x9

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p007000700070pp0070:Lcom/behaviosec/android/IBehavioSecChunkConnector;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppp0070p0070:J

    iput-wide p2, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pp0070p0070:J

    iput-wide p4, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070p0070p0070:J

    return-object p0
.end method

.method public setAdvancedConfig(JZ)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 0

    .line 65304
    iput-wide p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070p0070p0070:J

    iput-boolean p3, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp00700070p0070:Z

    return-object p0
.end method

.method public setPiiDataCollectionMode(I)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    .line 65303
    iput p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070007000700070p:I

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, p1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb006200620062b()I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public useAnonymousMaskedCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2

    const/4 v0, 0x1

    .line 65302
    iput-boolean v0, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070007000700070p:Z

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public withFieldCallback(Lcom/behaviosec/android/IBehavioSecFieldCallback;)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    .line 65301
    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp00700070pp0070:Lcom/behaviosec/android/IBehavioSecFieldCallback;

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v0, p1, :cond_0

    const/16 p1, 0x61

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public withIgnoredActivities(Ljava/util/Set;)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/behaviosec/android/BehavioSecCollector$Builder;"
        }
    .end annotation

    .line 65300
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062006200620062b()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x10

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p00700070ppp0070:Ljava/util/Set;

    return-object p0
.end method

.method public withIgnoredFields(Ljava/util/Set;)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/behaviosec/android/BehavioSecCollector$Builder;"
        }
    .end annotation

    .line 65299
    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062006200620062b()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x17

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070p0070pp0070:Ljava/util/Set;

    return-object p0
.end method

.method public withIncludedActivities(Ljava/util/Set;)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/behaviosec/android/BehavioSecCollector$Builder;"
        }
    .end annotation

    .line 65298
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp0070ppp0070:Ljava/util/Set;

    return-object p0
.end method

.method public withMaskedFields(Ljava/util/Set;)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/behaviosec/android/BehavioSecCollector$Builder;"
        }
    .end annotation

    .line 65297
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->p0070pppp0070:Ljava/util/Set;

    return-object p0
.end method

.method public withNormalFields(Ljava/util/Set;)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/behaviosec/android/BehavioSecCollector$Builder;"
        }
    .end annotation

    .line 65296
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pppppp0070:Ljava/util/Set;

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public withWebFieldIdentifierAttribute(Ljava/lang/String;)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 1

    .line 65295
    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->pp007000700070p0070:Ljava/lang/String;

    sget p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062b0062b0062b()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    return-object p0
.end method

.method public withoutSendingActivities(Ljava/util/Set;)Lcom/behaviosec/android/BehavioSecCollector$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/behaviosec/android/BehavioSecCollector$Builder;"
        }
    .end annotation

    .line 65294
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    sget v1, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b00620062bb0062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bbb0062b0062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->b0062bbb0062b:I

    const/16 v0, 0x2e

    sput v0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->bb0062bb0062b:I

    :cond_0
    iput-object p1, p0, Lcom/behaviosec/android/BehavioSecCollector$Builder;->ppp0070pp0070:Ljava/util/Set;

    return-object p0
.end method
