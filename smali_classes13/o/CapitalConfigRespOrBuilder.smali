.class public final synthetic Lo/CapitalConfigRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CapitalConfigRespOrBuilder;->a:Landroid/view/View;

    iput-object p2, p0, Lo/CapitalConfigRespOrBuilder;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CapitalConfigRespOrBuilder;->a:Landroid/view/View;

    iget-object v1, p0, Lo/CapitalConfigRespOrBuilder;->e:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->a(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
