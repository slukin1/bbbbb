.class public final synthetic Lo/configPo_delegatelambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/binance/widget/ConstraintLayoutListenSizeChange;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/ConstraintLayoutListenSizeChange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/configPo_delegatelambda0;->b:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/configPo_delegatelambda0;->b:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    invoke-static {v0}, Lo/getDuplicateRequestLimit;->e(Lcom/binance/widget/ConstraintLayoutListenSizeChange;)V

    return-void
.end method
