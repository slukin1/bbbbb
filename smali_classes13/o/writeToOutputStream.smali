.class public final Lo/writeToOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field private D:Z

.field public a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

.field public v:Ljava/lang/String;

.field public w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v1, ""

    iput-object v1, v0, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lo/writeToOutputStream;->m:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lo/writeToOutputStream;->g:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lo/writeToOutputStream;->h:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v0, Lo/writeToOutputStream;->x:Lkotlin/Pair;

    .line 31
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v0, Lo/writeToOutputStream;->a:Lkotlin/Pair;

    .line 32
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v0, Lo/writeToOutputStream;->w:Lkotlin/Pair;

    .line 33
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v0, Lo/writeToOutputStream;->b:Lkotlin/Pair;

    .line 34
    iput-object v1, v0, Lo/writeToOutputStream;->f:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lo/writeToOutputStream;->l:Ljava/lang/String;

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lo/writeToOutputStream;->D:Z

    .line 41
    iput-object v1, v0, Lo/writeToOutputStream;->A:Ljava/lang/String;

    .line 42
    iput-object v1, v0, Lo/writeToOutputStream;->r:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lo/writeToOutputStream;->p:Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-object v3, v1

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/writeToOutputStream;->u:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 208
    iget-object v3, v0, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 209
    iget-object v4, v0, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 210
    iget-object v5, v0, Lo/writeToOutputStream;->m:Ljava/lang/String;

    .line 211
    iget-object v6, v0, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 212
    iget-object v7, v0, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 213
    iget-object v10, v0, Lo/writeToOutputStream;->g:Ljava/lang/String;

    .line 214
    iget-object v8, v0, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 215
    iget-object v9, v0, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 216
    iget-object v11, v0, Lo/writeToOutputStream;->h:Ljava/lang/String;

    .line 217
    iget-object v12, v0, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 218
    iget-object v13, v0, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 219
    iget-object v14, v0, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 220
    iget-object v15, v0, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 221
    iget-object v2, v0, Lo/writeToOutputStream;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 222
    iget-object v2, v0, Lo/writeToOutputStream;->x:Lkotlin/Pair;

    move-object/from16 v17, v2

    .line 223
    iget-object v2, v0, Lo/writeToOutputStream;->a:Lkotlin/Pair;

    move-object/from16 v18, v2

    .line 224
    iget-object v2, v0, Lo/writeToOutputStream;->w:Lkotlin/Pair;

    move-object/from16 v19, v2

    .line 225
    iget-object v2, v0, Lo/writeToOutputStream;->b:Lkotlin/Pair;

    move-object/from16 v20, v2

    .line 226
    iget-object v2, v0, Lo/writeToOutputStream;->f:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 227
    iget-boolean v2, v0, Lo/writeToOutputStream;->o:Z

    move/from16 v22, v2

    .line 228
    iget-object v2, v0, Lo/writeToOutputStream;->l:Ljava/lang/String;

    move-object/from16 v23, v2

    .line 229
    iget-boolean v2, v0, Lo/writeToOutputStream;->D:Z

    move/from16 v24, v2

    .line 230
    iget-boolean v2, v0, Lo/writeToOutputStream;->t:Z

    move/from16 v25, v2

    .line 231
    iget-boolean v2, v0, Lo/writeToOutputStream;->i:Z

    move/from16 v26, v2

    .line 232
    iget-object v2, v0, Lo/writeToOutputStream;->A:Ljava/lang/String;

    move-object/from16 v27, v2

    .line 233
    iget-object v2, v0, Lo/writeToOutputStream;->u:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-object/from16 v28, v2

    .line 234
    iget-boolean v2, v0, Lo/writeToOutputStream;->j:Z

    move/from16 v29, v2

    .line 235
    iget-object v2, v0, Lo/writeToOutputStream;->r:Ljava/lang/String;

    move-object/from16 v30, v2

    .line 236
    iget-object v2, v0, Lo/writeToOutputStream;->p:Ljava/lang/String;

    move-object/from16 v31, v2

    .line 207
    new-instance v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    move-object/from16 v32, v2

    invoke-direct/range {v2 .. v31}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 239
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$DemoFundsParentComponent;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v32

    invoke-static {v1, v2, v4, v3}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;Lkotlin/jvm/functions/Function2;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
