.class public interface abstract Lcom/finance/um/service/ISelectFuturePopWindowService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU um api service"
    group = "um"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001JE\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/service/ISelectFuturePopWindowService;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "showFutureSelectSymbolDialog",
        "(Landroidx/fragment/app/FragmentManager;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;I)V",
        "showCopyTradingFutureSelectSymbolDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract showCopyTradingFutureSelectSymbolDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "currentSymbol"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "title"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectSymbolTypeEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/selectFuturePopWindow/showCopyTradingFutureSelectSymbolDialog"
    .end annotation
.end method

.method public abstract showFutureSelectSymbolDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "onDismissListener"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "currentSymbol"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "title"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectSymbolTypeEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/selectFuturePopWindow/showFutureSelectSymbolDialog"
    .end annotation
.end method
