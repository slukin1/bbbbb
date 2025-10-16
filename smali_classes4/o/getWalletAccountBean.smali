.class public final Lo/getWalletAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u001e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\'R\u0014\u0010*\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010%\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0014\u0010-\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0016\u00101\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010/\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0016\u00102\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00103R\u0014\u0010.\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0014\u0010)\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0014\u00104\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00105\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00108R\u0014\u0010+\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\'"
    }
    d2 = {
        "Lo/getWalletAccountBean;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;",
        "p6",
        "p7",
        "Lo/getBankCode;",
        "p8",
        "p9",
        "p10",
        "p11",
        "",
        "",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZ)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "a",
        "()Z",
        "equals",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/String;",
        "Z",
        "c",
        "m",
        "d",
        "n",
        "f",
        "b",
        "h",
        "j",
        "Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;",
        "i",
        "g",
        "Lo/getBankCode;",
        "k",
        "o",
        "l",
        "Ljava/util/List;",
        "I"
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
.field final a:Z

.field final b:Z

.field final c:I

.field final d:Lo/getBankCode;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Z

.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

.field final k:Z

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Z

.field final o:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lo/getWalletAccountBean;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;",
            "Z",
            "Lo/getBankCode;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lo/getWalletAccountBean;->a:Z

    .line 23
    iput-object p3, p0, Lo/getWalletAccountBean;->m:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lo/getWalletAccountBean;->n:Z

    .line 25
    iput-boolean p5, p0, Lo/getWalletAccountBean;->f:Z

    .line 26
    iput-object p6, p0, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lo/getWalletAccountBean;->j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    .line 28
    iput-boolean p8, p0, Lo/getWalletAccountBean;->g:Z

    .line 29
    iput-object p9, p0, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    .line 30
    iput-boolean p10, p0, Lo/getWalletAccountBean;->k:Z

    .line 31
    iput-boolean p11, p0, Lo/getWalletAccountBean;->b:Z

    .line 32
    iput-boolean p12, p0, Lo/getWalletAccountBean;->o:Z

    .line 33
    iput-object p13, p0, Lo/getWalletAccountBean;->l:Ljava/util/List;

    .line 36
    iput p14, p0, Lo/getWalletAccountBean;->c:I

    .line 37
    iput-boolean p15, p0, Lo/getWalletAccountBean;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 20
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 22
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PawaPayParamsCreator;->a(Lo/getSearchInputEditView;)Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 23
    sget-object v5, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v5}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 32
    sget-object v14, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v14}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v14

    invoke-static {v14}, Lo/setConnectTimeout;->Y(Lo/getSearchInputEditView;)Z

    move-result v14

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x7

    if-eqz v15, :cond_d

    .line 33
    sget-object v15, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->C()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1e

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0xb4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x168

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v15, v4, v8

    const/4 v8, 0x1

    aput-object v17, v4, v8

    const/4 v8, 0x2

    aput-object v18, v4, v8

    const/4 v8, 0x3

    aput-object v19, v4, v8

    const/4 v8, 0x4

    aput-object v20, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 33
    :cond_c
    move-object v4, v15

    check-cast v4, Ljava/util/List;

    goto :goto_c

    :cond_d
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v16, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 37
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result v0

    goto :goto_e

    :cond_f
    move/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move/from16 p9, v11

    move-object/from16 p10, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v4

    move/from16 p15, v16

    move/from16 p16, v0

    .line 20
    invoke-direct/range {p1 .. p16}, Lo/getWalletAccountBean;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZ)V

    return-void
.end method

.method public static synthetic c(Lo/getWalletAccountBean;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZI)Lo/getWalletAccountBean;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lo/getWalletAccountBean;->a:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/getWalletAccountBean;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lo/getWalletAccountBean;->n:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lo/getWalletAccountBean;->f:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/getWalletAccountBean;->j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lo/getWalletAccountBean;->g:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lo/getWalletAccountBean;->k:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lo/getWalletAccountBean;->b:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lo/getWalletAccountBean;->o:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lo/getWalletAccountBean;->l:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lo/getWalletAccountBean;->c:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v0, v0, Lo/getWalletAccountBean;->i:Z

    goto :goto_e

    :cond_e
    move/from16 v0, p15

    .line 1000
    :goto_e
    new-instance v1, Lo/getWalletAccountBean;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v0

    invoke-direct/range {p0 .. p15}, Lo/getWalletAccountBean;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 41
    instance-of v0, p1, Lo/getWalletAccountBean;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getWalletAccountBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p1, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-boolean v0, p1, Lo/getWalletAccountBean;->a:Z

    iget-boolean v1, p0, Lo/getWalletAccountBean;->a:Z

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p1, Lo/getWalletAccountBean;->m:Ljava/lang/String;

    iget-object v1, p0, Lo/getWalletAccountBean;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-boolean v0, p1, Lo/getWalletAccountBean;->n:Z

    iget-boolean v1, p0, Lo/getWalletAccountBean;->n:Z

    if-ne v0, v1, :cond_1

    .line 46
    iget-boolean v0, p1, Lo/getWalletAccountBean;->f:Z

    iget-boolean v1, p0, Lo/getWalletAccountBean;->f:Z

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p1, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p1, Lo/getWalletAccountBean;->j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    iget-object v1, p0, Lo/getWalletAccountBean;->j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-boolean v0, p1, Lo/getWalletAccountBean;->g:Z

    iget-boolean v1, p0, Lo/getWalletAccountBean;->g:Z

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p1, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    iget-object v1, p0, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-boolean v0, p1, Lo/getWalletAccountBean;->k:Z

    iget-boolean v1, p0, Lo/getWalletAccountBean;->k:Z

    if-ne v0, v1, :cond_1

    .line 52
    iget-boolean v0, p1, Lo/getWalletAccountBean;->b:Z

    iget-boolean v1, p0, Lo/getWalletAccountBean;->b:Z

    if-ne v0, v1, :cond_1

    .line 53
    iget-boolean v0, p1, Lo/getWalletAccountBean;->o:Z

    iget-boolean v1, p0, Lo/getWalletAccountBean;->o:Z

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p1, Lo/getWalletAccountBean;->l:Ljava/util/List;

    iget-object v1, p0, Lo/getWalletAccountBean;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget v0, p1, Lo/getWalletAccountBean;->c:I

    iget v1, p0, Lo/getWalletAccountBean;->c:I

    if-ne v0, v1, :cond_1

    .line 56
    iget-boolean p1, p1, Lo/getWalletAccountBean;->i:Z

    iget-boolean v0, p0, Lo/getWalletAccountBean;->i:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    instance-of p1, p1, Lo/getWalletAccountBean;

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getWalletAccountBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getWalletAccountBean;

    iget-object v1, p0, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/getWalletAccountBean;->a:Z

    iget-boolean v3, p1, Lo/getWalletAccountBean;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getWalletAccountBean;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getWalletAccountBean;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/getWalletAccountBean;->n:Z

    iget-boolean v3, p1, Lo/getWalletAccountBean;->n:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/getWalletAccountBean;->f:Z

    iget-boolean v3, p1, Lo/getWalletAccountBean;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getWalletAccountBean;->j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    iget-object v3, p1, Lo/getWalletAccountBean;->j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/getWalletAccountBean;->g:Z

    iget-boolean v3, p1, Lo/getWalletAccountBean;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    iget-object v3, p1, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/getWalletAccountBean;->k:Z

    iget-boolean v3, p1, Lo/getWalletAccountBean;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/getWalletAccountBean;->b:Z

    iget-boolean v3, p1, Lo/getWalletAccountBean;->b:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/getWalletAccountBean;->o:Z

    iget-boolean v3, p1, Lo/getWalletAccountBean;->o:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getWalletAccountBean;->l:Ljava/util/List;

    iget-object v3, p1, Lo/getWalletAccountBean;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/getWalletAccountBean;->c:I

    iget v3, p1, Lo/getWalletAccountBean;->c:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lo/getWalletAccountBean;->i:Z

    iget-boolean p1, p1, Lo/getWalletAccountBean;->i:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/getWalletAccountBean;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lo/getWalletAccountBean;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lo/getWalletAccountBean;->n:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-boolean v4, p0, Lo/getWalletAccountBean;->f:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lo/getWalletAccountBean;->j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-boolean v8, p0, Lo/getWalletAccountBean;->g:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, p0, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getWalletAccountBean;->k:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getWalletAccountBean;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getWalletAccountBean;->o:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getWalletAccountBean;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getWalletAccountBean;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getWalletAccountBean;->i:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lo/getWalletAccountBean;->a:Z

    iget-object v3, v0, Lo/getWalletAccountBean;->m:Ljava/lang/String;

    iget-boolean v4, v0, Lo/getWalletAccountBean;->n:Z

    iget-boolean v5, v0, Lo/getWalletAccountBean;->f:Z

    iget-object v6, v0, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    iget-object v7, v0, Lo/getWalletAccountBean;->j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    iget-boolean v8, v0, Lo/getWalletAccountBean;->g:Z

    iget-object v9, v0, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    iget-boolean v10, v0, Lo/getWalletAccountBean;->k:Z

    iget-boolean v11, v0, Lo/getWalletAccountBean;->b:Z

    iget-boolean v12, v0, Lo/getWalletAccountBean;->o:Z

    iget-object v13, v0, Lo/getWalletAccountBean;->l:Ljava/util/List;

    iget v14, v0, Lo/getWalletAccountBean;->c:I

    iget-boolean v15, v0, Lo/getWalletAccountBean;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "getWalletAccountBean(a="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
