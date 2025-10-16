.class public final synthetic Lo/supportStandardAutoCompoundOnly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/MatrixExt;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field public final synthetic h:Lo/MatrixExt;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportStandardAutoCompoundOnly;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/supportStandardAutoCompoundOnly;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/supportStandardAutoCompoundOnly;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/supportStandardAutoCompoundOnly;->a:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/supportStandardAutoCompoundOnly;->c:Lo/MatrixExt;

    iput-object p6, p0, Lo/supportStandardAutoCompoundOnly;->h:Lo/MatrixExt;

    iput-object p7, p0, Lo/supportStandardAutoCompoundOnly;->j:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-object p8, p0, Lo/supportStandardAutoCompoundOnly;->g:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-object p9, p0, Lo/supportStandardAutoCompoundOnly;->f:Landroid/content/Context;

    iput-object p10, p0, Lo/supportStandardAutoCompoundOnly;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/supportStandardAutoCompoundOnly;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/supportStandardAutoCompoundOnly;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/supportStandardAutoCompoundOnly;->e:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/supportStandardAutoCompoundOnly;->a:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/supportStandardAutoCompoundOnly;->c:Lo/MatrixExt;

    iget-object v5, p0, Lo/supportStandardAutoCompoundOnly;->h:Lo/MatrixExt;

    iget-object v6, p0, Lo/supportStandardAutoCompoundOnly;->j:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-object v7, p0, Lo/supportStandardAutoCompoundOnly;->g:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-object v8, p0, Lo/supportStandardAutoCompoundOnly;->f:Landroid/content/Context;

    iget-object v9, p0, Lo/supportStandardAutoCompoundOnly;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lo/isAutoCompoundCanEnable;->a(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
