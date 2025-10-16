.class public final synthetic Lo/getFilename;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getLinkView;

.field private synthetic c:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getLinkView;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilename;->a:Lo/getLinkView;

    iput-object p2, p0, Lo/getFilename;->c:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFilename;->a:Lo/getLinkView;

    iget-object v1, p0, Lo/getFilename;->c:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;->b(Lo/getLinkView;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
