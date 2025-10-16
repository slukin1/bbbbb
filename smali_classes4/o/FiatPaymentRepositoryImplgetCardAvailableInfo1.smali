.class public final Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0014\u0010\u001f\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010\u001d\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010,\u001a\u0004\u0008&\u0010-R\u001a\u0010*\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\"\u00100R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008)\u0010$R\u001a\u00102\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00101\u001a\u0004\u0008%\u0010\u001c"
    }
    d2 = {
        "Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;",
        "",
        "Lcom/eaas/home/api/components/RankTab;",
        "p0",
        "Lcom/eaas/home/api/components/RankMarketType;",
        "p1",
        "",
        "Lo/VerifySaveSimpaisaAccountRes;",
        "p2",
        "Lcom/eaas/home/api/components/RankFavType;",
        "p3",
        "",
        "p4",
        "Lcom/eaas/home/api/components/RankNewType;",
        "p5",
        "Lcom/eaas/home/api/components/RankSubTabType;",
        "p6",
        "p7",
        "",
        "p8",
        "<init>",
        "(Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "i",
        "Lcom/eaas/home/api/components/RankTab;",
        "d",
        "()Lcom/eaas/home/api/components/RankTab;",
        "e",
        "f",
        "Lcom/eaas/home/api/components/RankMarketType;",
        "()Lcom/eaas/home/api/components/RankMarketType;",
        "a",
        "c",
        "Ljava/util/List;",
        "Lcom/eaas/home/api/components/RankFavType;",
        "b",
        "g",
        "Z",
        "Lcom/eaas/home/api/components/RankNewType;",
        "()Lcom/eaas/home/api/components/RankNewType;",
        "j",
        "Lcom/eaas/home/api/components/RankSubTabType;",
        "()Lcom/eaas/home/api/components/RankSubTabType;",
        "Ljava/lang/String;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/eaas/home/api/components/RankFavType;

.field public final b:Lcom/eaas/home/api/components/RankMarketType;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/VerifySaveSimpaisaAccountRes;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/eaas/home/api/components/RankNewType;

.field public final f:Lcom/eaas/home/api/components/RankMarketType;

.field final g:Z

.field public final i:Lcom/eaas/home/api/components/RankTab;

.field public final j:Lcom/eaas/home/api/components/RankSubTabType;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;-><init>(Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/api/components/RankTab;",
            "Lcom/eaas/home/api/components/RankMarketType;",
            "Ljava/util/List<",
            "Lo/VerifySaveSimpaisaAccountRes;",
            ">;",
            "Lcom/eaas/home/api/components/RankFavType;",
            "Z",
            "Lcom/eaas/home/api/components/RankNewType;",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            "Lcom/eaas/home/api/components/RankMarketType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 51
    iput-object p2, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    .line 52
    iput-object p3, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 54
    iput-boolean p5, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    .line 55
    iput-object p6, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    .line 56
    iput-object p7, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 57
    iput-object p8, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    .line 58
    iput-object p9, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 51
    sget-object v2, Lcom/eaas/home/api/components/RankMarketType;->CRYPTO:Lcom/eaas/home/api/components/RankMarketType;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 53
    sget-object v4, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 55
    sget-object v6, Lcom/eaas/home/api/components/RankNewType;->CRYPTO:Lcom/eaas/home/api/components/RankNewType;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 56
    sget-object v7, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 57
    sget-object v8, Lcom/eaas/home/api/components/RankMarketType;->USDM:Lcom/eaas/home/api/components/RankMarketType;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 58
    const-string v0, ""

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 49
    invoke-direct/range {p1 .. p10}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;-><init>(Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    .line 1000
    :goto_8
    new-instance v1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;-><init>(Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/eaas/home/api/components/RankMarketType;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    return-object v0
.end method

.method public final c()Lcom/eaas/home/api/components/RankNewType;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    return-object v0
.end method

.method public final d()Lcom/eaas/home/api/components/RankTab;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    return-object v0
.end method

.method public final e()Lcom/eaas/home/api/components/RankMarketType;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    iget-object v3, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    iget-object v3, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    iget-object v3, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    iget-object v3, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    iget-boolean v3, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    iget-object v3, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    iget-object v3, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    iget-object v3, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/eaas/home/api/components/RankSubTabType;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65351
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    iget-object v2, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    iget-object v3, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    iget-boolean v4, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    iget-object v5, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    iget-object v6, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    iget-object v7, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    iget-object v8, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FiatPaymentRepositoryImplgetCardAvailableInfo1(e="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
