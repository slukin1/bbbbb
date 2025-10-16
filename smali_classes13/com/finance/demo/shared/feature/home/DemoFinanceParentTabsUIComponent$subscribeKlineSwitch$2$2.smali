.class final Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$subscribeKlineSwitch$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$subscribeKlineSwitch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;


# direct methods
.method constructor <init>(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$subscribeKlineSwitch$2$2;->e:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 1182
    iget-object p1, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$subscribeKlineSwitch$2$2;->e:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

    invoke-static {p1}, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;->c(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;)Lo/Executors2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/Executors2;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 1183
    iget-object p2, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$subscribeKlineSwitch$2$2;->e:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

    invoke-static {p2}, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;->b(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;->a(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;Landroid/widget/FrameLayout;I)V

    .line 1182
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
