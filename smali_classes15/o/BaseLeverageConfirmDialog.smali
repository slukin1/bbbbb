.class public final synthetic Lo/BaseLeverageConfirmDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isLoading;


# direct methods
.method public synthetic constructor <init>(Lo/isLoading;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseLeverageConfirmDialog;->a:Lo/isLoading;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseLeverageConfirmDialog;->a:Lo/isLoading;

    check-cast p1, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;

    invoke-static {v0, p1}, Lo/isLoading;->e(Lo/isLoading;Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
