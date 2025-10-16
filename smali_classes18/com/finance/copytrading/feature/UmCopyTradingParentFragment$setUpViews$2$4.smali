.class final Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$setUpViews$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$setUpViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$setUpViews$2$4;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 1149
    iget-object p1, p0, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$setUpViews$2$4;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->a(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;)Lo/UmEuExchangeInfoRepositoryawaitValue1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/UmEuExchangeInfoRepositoryawaitValue1;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 1151
    iget-object p2, p0, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$setUpViews$2$4;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    invoke-static {p2}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->e(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;)Lo/Input;

    move-result-object p2

    .line 2029
    iget p2, p2, Lo/Input;->a:I

    .line 1152
    iget-object v0, p0, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$setUpViews$2$4;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->a(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;Landroid/widget/FrameLayout;I)V

    .line 1150
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
