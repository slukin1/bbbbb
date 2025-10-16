.class public final synthetic Lo/FuturesScaledOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;

.field private synthetic c:Lo/getInspectorModules;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Lo/getInspectorModules;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesScaledOrderBean;->b:Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;

    iput-object p2, p0, Lo/FuturesScaledOrderBean;->c:Lo/getInspectorModules;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesScaledOrderBean;->b:Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;

    iget-object v1, p0, Lo/FuturesScaledOrderBean;->c:Lo/getInspectorModules;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->b(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Lo/getInspectorModules;Landroid/view/View;)V

    return-void
.end method
