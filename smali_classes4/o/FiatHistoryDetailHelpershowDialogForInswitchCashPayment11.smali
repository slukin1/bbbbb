.class public final Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001b\u0010\u001dR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008\u0019\u0010\u001dR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001e\u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001dR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001dR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008!\u0010\u001dR$\u0010*\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\'\u001a\u0004\u0008 \u0010(\"\u0004\u0008#\u0010)R$\u0010&\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008\u0019\u0010(\"\u0004\u0008 \u0010)R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008 \u0010\u001dR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008*\u0010\u001dR$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001dR*\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008#\u0010."
    }
    d2 = {
        "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "j",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "g",
        "c",
        "b",
        "a",
        "e",
        "n",
        "m",
        "h",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "f",
        "k",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "l"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataType"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataTypeApr"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeName"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentCopierNum"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLink"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailDeepLink"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCopierNum"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadPortfolioId"
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trendList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeRange"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v14}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->a:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->n:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e:Ljava/lang/Integer;

    .line 35
    iput-object p8, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->i:Ljava/lang/Integer;

    .line 38
    iput-object p9, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->f:Ljava/lang/String;

    .line 41
    iput-object p10, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->h:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d:Ljava/lang/String;

    .line 47
    iput-object p12, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 13
    invoke-direct/range {p1 .. p13}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d:Ljava/lang/String;

    return-void
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j:Ljava/lang/String;

    check-cast p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->n:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->f:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->h:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k:Ljava/util/List;

    iget-object p1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 69
    instance-of v0, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k:Ljava/util/List;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->h:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->n:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->n:Ljava/lang/String;

    return-object v0
.end method
