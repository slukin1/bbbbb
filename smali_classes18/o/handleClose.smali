.class public final synthetic Lo/handleClose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleClose;->c:Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleClose;->c:Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;

    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;->e(Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
