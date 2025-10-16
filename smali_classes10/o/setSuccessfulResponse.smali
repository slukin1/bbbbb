.class public Lo/setSuccessfulResponse;
.super Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/symbol/data/vo/FuturesHistorySymbolBottomDialogItem;",
        "Lcom/finance/kit/framework/widget/dropdown/filter/vo/BaseBottomDialogItem;",
        "isSymbolSearchable",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "symbolList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
        "Lkotlin/collections/ArrayList;",
        "currentTradeSymbol",
        "",
        "title",
        "onSymbolSelected",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "()Z",
        "setSymbolSearchable",
        "(Z)V",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "getSymbolList",
        "()Ljava/util/ArrayList;",
        "getCurrentTradeSymbol",
        "()Ljava/lang/String;",
        "getTitle",
        "getOnSymbolSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "finance-biz-futures-common_release"
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
.field public a:Z

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/FragmentManager;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 16
    iput-boolean p1, p0, Lo/setSuccessfulResponse;->a:Z

    .line 17
    iput-object p2, p0, Lo/setSuccessfulResponse;->e:Landroidx/fragment/app/FragmentManager;

    .line 18
    iput-object p3, p0, Lo/setSuccessfulResponse;->d:Ljava/util/ArrayList;

    .line 21
    iput-object p4, p0, Lo/setSuccessfulResponse;->c:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lo/setSuccessfulResponse;->l:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lo/setSuccessfulResponse;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v2, "ALL"

    .line 1022
    new-instance v8, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    .line 15
    invoke-direct/range {v9 .. v15}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
