.class public final synthetic Lo/hasForcedEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasForcedEndTime;->e:Landroid/view/View;

    iput-object p2, p0, Lo/hasForcedEndTime;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasForcedEndTime;->e:Landroid/view/View;

    iget-object v1, p0, Lo/hasForcedEndTime;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;->c(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeSuccessfulComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
