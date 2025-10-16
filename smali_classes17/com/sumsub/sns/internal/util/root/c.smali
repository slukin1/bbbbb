.class public final Lcom/sumsub/sns/internal/util/root/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/util/root/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0010BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013Jj\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008*\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008+\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008,\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008-\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008.\u0010\u0013R\u0011\u00100\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/util/root/c;",
        "",
        "",
        "detectRootManagementApps",
        "detectPotentiallyDangerousApps",
        "checkForBinary",
        "checkForDangerousProps",
        "checkForRWPaths",
        "detectTestKeys",
        "checkSuExists",
        "checkForRootNative",
        "checkForMagiskBinary",
        "<init>",
        "(ZZZZZZZZZ)V",
        "",
        "",
        "a",
        "()Ljava/util/Map;",
        "b",
        "()Z",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "(ZZZZZZZZZ)Lcom/sumsub/sns/internal/util/root/c;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "r",
        "q",
        "k",
        "l",
        "n",
        "s",
        "p",
        "o",
        "m",
        "t",
        "isRooted",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/sumsub/sns/internal/util/root/c$a;

.field public static final k:Ljava/lang/String; = "root_beer_"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/util/root/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/util/root/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/util/root/c;->j:Lcom/sumsub/sns/internal/util/root/c$a;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/util/root/c;ZZZZZZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/util/root/c;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-boolean v2, v0, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/sumsub/sns/internal/util/root/c;->a(ZZZZZZZZZ)Lcom/sumsub/sns/internal/util/root/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZZZZZZZZ)Lcom/sumsub/sns/internal/util/root/c;
    .locals 11

    .line 1
    new-instance v10, Lcom/sumsub/sns/internal/util/root/c;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/util/root/c;-><init>(ZZZZZZZZZ)V

    return-object v10
.end method

.method public final a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "root_beer_detectRootManagementApps"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "root_beer_detectPotentiallyDangerousApps"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "root_beer_checkForBinary"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "root_beer_checkForDangerousProps"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "root_beer_checkForRWPaths "

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8
    iget-boolean v5, p0, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "root_beer_detectTestKeys"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 9
    iget-boolean v6, p0, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "root_beer_checkSuExists"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 10
    iget-boolean v7, p0, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "root_beer_checkForRootNative"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 11
    iget-boolean v8, p0, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "root_beer_checkForMagiskBinary"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/util/root/c;->t()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "root_beer_isRooted"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 13
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/util/root/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/util/root/c;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65342
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/c;->a:Z

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/c;->b:Z

    iget-boolean v2, p0, Lcom/sumsub/sns/internal/util/root/c;->c:Z

    iget-boolean v3, p0, Lcom/sumsub/sns/internal/util/root/c;->d:Z

    iget-boolean v4, p0, Lcom/sumsub/sns/internal/util/root/c;->e:Z

    iget-boolean v5, p0, Lcom/sumsub/sns/internal/util/root/c;->f:Z

    iget-boolean v6, p0, Lcom/sumsub/sns/internal/util/root/c;->g:Z

    iget-boolean v7, p0, Lcom/sumsub/sns/internal/util/root/c;->h:Z

    iget-boolean v8, p0, Lcom/sumsub/sns/internal/util/root/c;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RootBeerConfig(detectRootManagementApps="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detectPotentiallyDangerousApps="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkForBinary="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkForDangerousProps="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkForRWPaths="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detectTestKeys="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkSuExists="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkForRootNative="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkForMagiskBinary="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
