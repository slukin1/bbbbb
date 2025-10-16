.class public final synthetic Lo/getParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getParser;->d:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getParser;->d:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->c(Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;)Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    move-result-object v0

    return-object v0
.end method
