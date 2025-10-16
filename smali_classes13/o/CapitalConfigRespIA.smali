.class public final synthetic Lo/CapitalConfigRespIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CapitalConfigRespIA;->c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;

    iput-object p2, p0, Lo/CapitalConfigRespIA;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CapitalConfigRespIA;->c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;

    iget-object v1, p0, Lo/CapitalConfigRespIA;->e:Landroid/view/View;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->d(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;Landroid/view/View;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
