.class public final Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/canCreateFromString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u0000 !2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0015\u0010\u000b\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0019\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0015\u0010\u001e\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/getQueryUserData;",
        "Lo/canCreateFromString;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/_getBigInteger;",
        "a",
        "Lo/_getBigInteger;",
        "Lo/_reportUnexpectedNumberChar;",
        "Lo/_reportUnexpectedNumberChar;",
        "b",
        "",
        "e",
        "Lkotlin/Lazy;",
        "Lo/setExternalOrderId;",
        "f",
        "Lo/setExternalOrderId;",
        "i",
        "j",
        "Lo/createFromBigInteger;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements3;


# instance fields
.field private a:Lo/_getBigInteger;

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private d:Lo/_reportUnexpectedNumberChar;

.field private final e:Lkotlin/Lazy;

.field private f:Lo/setExternalOrderId;

.field private i:Lo/setExternalOrderId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 66
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e0df9

    .line 81
    iput v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->c:I

    .line 85
    new-instance v0, Lo/visibleInView;

    invoke-direct {v0, p0}, Lo/visibleInView;-><init>(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->e:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v1, Lo/_createFromStringFallbacks;

    new-instance v2, Lo/fillInStackTrace;

    invoke-direct {v2, p0}, Lo/fillInStackTrace;-><init>(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;)V

    invoke-direct {v1, v2}, Lo/_createFromStringFallbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/isZeroAuth;

    .line 380
    check-cast v1, Lo/getResultParams;

    .line 381
    const-class v2, Lo/canCreateUsingDelegate;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 91
    new-instance v1, Lo/getRoid;

    invoke-direct {v1, p0}, Lo/getRoid;-><init>(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;)V

    .line 92
    new-instance v2, Lo/ValueInstantiator;

    invoke-direct {v2, v1}, Lo/ValueInstantiator;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/isZeroAuth;

    .line 384
    check-cast v2, Lo/getResultParams;

    .line 385
    const-class v1, Lo/canCreateUsingDefault;

    invoke-virtual {v0, v1, v2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 87
    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->f:Lo/setExternalOrderId;

    .line 98
    new-instance v0, Lo/setExternalOrderId;

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v1, Lo/UnresolvedId;

    invoke-direct {v1}, Lo/UnresolvedId;-><init>()V

    check-cast v1, Lo/isZeroAuth;

    .line 388
    check-cast v1, Lo/getResultParams;

    .line 389
    const-class v2, Lo/canCreateFromInt$DropdropElements4;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 98
    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->i:Lo/setExternalOrderId;

    .line 102
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 394
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$JsonLogicException;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$JsonLogicException;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 397
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 398
    const-class v3, Lo/createFromBigInteger;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0, v2}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;)Lkotlin/Unit;
    .locals 1

    .line 16085
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15109
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 17102
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFromBigInteger;

    .line 18085
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 15110
    invoke-virtual {v0, p0}, Lo/createFromBigInteger;->b(Ljava/lang/String;)V

    .line 15112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ZLcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Lo/_getBigInteger;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    if-eqz p0, :cond_7

    .line 3238
    iget-object p0, p1, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->f:Lo/setExternalOrderId;

    .line 4040
    iget-object p0, p0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 3238
    check-cast p0, Ljava/lang/Iterable;

    .line 3450
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3239
    instance-of v3, v0, Lo/canCreateUsingDelegate;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lo/canCreateUsingDelegate;

    :cond_1
    if-eqz v2, :cond_0

    .line 5011
    iget-boolean v0, v2, Lo/canCreateUsingDelegate;->c:Z

    xor-int/2addr v0, v1

    .line 6011
    iput-boolean v0, v2, Lo/canCreateUsingDelegate;->c:Z

    goto :goto_0

    .line 3243
    :cond_2
    iget-object p0, p1, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->f:Lo/setExternalOrderId;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3245
    iget-object p0, p1, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->f:Lo/setExternalOrderId;

    .line 7040
    iget-object p0, p0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 3245
    check-cast p0, Ljava/lang/Iterable;

    .line 3452
    instance-of p1, p0, Ljava/util/Collection;

    const-string v0, "audit"

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3453
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3245
    instance-of v3, p1, Lo/canCreateUsingDelegate;

    if-eqz v3, :cond_5

    check-cast p1, Lo/canCreateUsingDelegate;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 8011
    iget-boolean p1, p1, Lo/canCreateUsingDelegate;->c:Z

    if-ne p1, v1, :cond_4

    .line 3247
    iget-object p0, p2, Lo/_getBigInteger;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 3248
    check-cast p3, Landroid/view/View;

    .line 3249
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p0

    .line 3248
    const-string p1, "expand"

    .line 9066
    invoke-static {p3, p0, p1, v0}, Lo/canCreateUsingArrayDelegate;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3254
    :cond_6
    iget-object p0, p2, Lo/_getBigInteger;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    .line 3255
    check-cast p3, Landroid/view/View;

    .line 3256
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p0

    .line 3255
    const-string p1, "collapse"

    .line 10066
    invoke-static {p3, p0, p1, v0}, Lo/canCreateUsingArrayDelegate;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;)Ljava/lang/String;
    .locals 1

    .line 14085
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_base_asset"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2337
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->a:Lo/_getBigInteger;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/_getBigInteger;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 13337
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->a:Lo/_getBigInteger;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/_getBigInteger;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 12090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/_getBigInteger;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 11115
    iget-object p1, p0, Lo/_getBigInteger;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 11117
    iget-object p1, p0, Lo/_getBigInteger;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11118
    iget-object p0, p0, Lo/_getBigInteger;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    goto :goto_0

    .line 11120
    :cond_0
    iget-object p1, p0, Lo/_getBigInteger;->s:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11121
    iget-object p0, p0, Lo/_getBigInteger;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    .line 11123
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;)Lo/setExternalOrderId;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->i:Lo/setExternalOrderId;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Lo/setIndexBytes;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19159
    iget-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->a:Lo/_getBigInteger;

    .line 19161
    instance-of v3, v1, Lo/EarnIndexMsgProto;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19162
    :goto_0
    iget-object v2, v2, Lo/_getBigInteger;->m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v2, v4}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 19163
    check-cast v1, Lo/EarnIndexMsgProto;

    .line 20020
    iget-object v1, v1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 19163
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_26

    .line 21187
    iget-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->d:Lo/_reportUnexpectedNumberChar;

    if-eqz v2, :cond_1

    .line 22043
    iget-object v2, v2, Lo/_reportUnexpectedNumberChar;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 21187
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21188
    :cond_1
    iget-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->a:Lo/_getBigInteger;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v2, v2, Lo/_getBigInteger;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21189
    iget-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->a:Lo/_getBigInteger;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 23120
    :cond_3
    iget-object v2, v2, Lo/_getBigInteger;->n:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 21189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21191
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 21404
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 21405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21406
    check-cast v9, Lo/canCreateFromInt;

    .line 21192
    invoke-virtual {v9}, Lo/canCreateFromInt;->e()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 21407
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 21408
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/canCreateFromInt$DropdropElements4;

    .line 21192
    invoke-virtual {v14}, Lo/canCreateFromInt$DropdropElements4;->b()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Lo/canCreateFromInt$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "RISK"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 21408
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21409
    :cond_5
    check-cast v12, Ljava/util/List;

    .line 21407
    check-cast v12, Ljava/lang/Iterable;

    .line 21410
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 21411
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 21412
    move-object v14, v12

    check-cast v14, Lo/canCreateFromInt$DropdropElements4;

    .line 21192
    new-instance v12, Lo/canCreateUsingDelegate;

    invoke-virtual {v9}, Lo/canCreateFromInt;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lo/canCreateUsingDelegate;-><init>(Lo/canCreateFromInt$DropdropElements4;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21412
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21413
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 21410
    check-cast v11, Ljava/lang/Iterable;

    .line 21414
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 21416
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 21404
    check-cast v7, Ljava/lang/Iterable;

    .line 21417
    new-instance v8, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DemoFundsParentComponent;

    invoke-direct {v8}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DemoFundsParentComponent;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 21418
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 21419
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 21420
    check-cast v11, Lo/canCreateFromInt;

    .line 21196
    invoke-virtual {v11}, Lo/canCreateFromInt;->e()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 21421
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 21422
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/canCreateFromInt$DropdropElements4;

    .line 21196
    invoke-virtual {v15}, Lo/canCreateFromInt$DropdropElements4;->b()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v15}, Lo/canCreateFromInt$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v15

    const-string v6, "CAUTION"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 21422
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21423
    :cond_9
    check-cast v13, Ljava/util/List;

    .line 21421
    check-cast v13, Ljava/lang/Iterable;

    .line 21424
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 21425
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 21426
    move-object/from16 v18, v13

    check-cast v18, Lo/canCreateFromInt$DropdropElements4;

    .line 21196
    new-instance v13, Lo/canCreateUsingDelegate;

    invoke-virtual {v11}, Lo/canCreateFromInt;->b()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v22}, Lo/canCreateUsingDelegate;-><init>(Lo/canCreateFromInt$DropdropElements4;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21426
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21427
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 21424
    check-cast v6, Ljava/lang/Iterable;

    .line 21428
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 21430
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 21418
    check-cast v8, Ljava/lang/Iterable;

    .line 21431
    new-instance v6, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements2;

    invoke-direct {v6}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements2;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 21199
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 21200
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 21432
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/canCreateFromInt;

    .line 21203
    invoke-virtual {v11}, Lo/canCreateFromInt;->e()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 21433
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 21434
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/canCreateFromInt$DropdropElements4;

    .line 21204
    invoke-virtual {v15}, Lo/canCreateFromInt$DropdropElements4;->b()Z

    move-result v15

    if-nez v15, :cond_d

    .line 21434
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 21435
    :cond_e
    check-cast v13, Ljava/util/List;

    .line 21433
    check-cast v13, Ljava/lang/Iterable;

    .line 21436
    new-instance v12, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements4;

    invoke-direct {v12}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements4;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    .line 21206
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    .line 21207
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21208
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 21212
    :cond_f
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 21214
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    .line 21215
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int v13, v11, v12

    if-ne v13, v4, :cond_10

    const/4 v14, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    .line 21218
    :goto_9
    move-object v15, v7

    check-cast v15, Ljava/lang/Iterable;

    .line 21438
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lo/canCreateUsingDelegate;

    .line 24011
    iput-boolean v14, v10, Lo/canCreateUsingDelegate;->c:Z

    const/16 v10, 0xa

    goto :goto_a

    .line 21219
    :cond_11
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    .line 21440
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/canCreateUsingDelegate;

    .line 25011
    iput-boolean v14, v15, Lo/canCreateUsingDelegate;->c:Z

    goto :goto_b

    .line 21221
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 21222
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    .line 21223
    new-instance v14, Lo/canCreateUsingDefault;

    const v15, 0x7f150155

    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-direct {v14, v15}, Lo/canCreateUsingDefault;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21225
    :cond_13
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21226
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 21227
    new-instance v7, Lo/canCreateUsingDefault;

    const v14, 0x7f150151

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-direct {v7, v14}, Lo/canCreateUsingDefault;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21229
    :cond_14
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26342
    iget-object v6, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->f:Lo/setExternalOrderId;

    .line 27040
    iput-object v10, v6, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 26343
    iget-object v6, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->f:Lo/setExternalOrderId;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21234
    iget-object v6, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->a:Lo/_getBigInteger;

    if-nez v6, :cond_15

    const/4 v6, 0x0

    :cond_15
    if-le v13, v4, :cond_16

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    .line 21236
    :goto_c
    iget-object v10, v6, Lo/_getBigInteger;->f:Landroid/widget/LinearLayout;

    check-cast v10, Landroid/view/View;

    new-instance v14, Lo/getUnresolvedId;

    invoke-direct {v14, v7, v0, v6}, Lo/getUnresolvedId;-><init>(ZLcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Lo/_getBigInteger;)V

    invoke-static {v10, v14}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 21263
    iget-object v10, v6, Lo/_getBigInteger;->a:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    invoke-virtual {v10, v5}, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->setBlockXGreaterThanY(Z)V

    .line 21264
    iget-object v10, v6, Lo/_getBigInteger;->a:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    const-class v14, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v10, v14}, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->setParentBlockViewClass(Ljava/lang/Class;)V

    .line 21265
    iget-object v10, v6, Lo/_getBigInteger;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 21266
    iget-object v7, v6, Lo/_getBigInteger;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 21267
    iget-object v7, v6, Lo/_getBigInteger;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v7, Landroid/view/View;

    if-lez v13, :cond_17

    const/4 v10, 0x1

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    invoke-static {v7, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 21268
    iget-object v7, v6, Lo/_getBigInteger;->f:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    if-lez v13, :cond_18

    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    invoke-static {v7, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 21269
    iget-object v7, v6, Lo/_getBigInteger;->i:Lo/_wrapError;

    .line 21270
    iget-object v10, v7, Lo/_wrapError;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21271
    iget-object v10, v7, Lo/_wrapError;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v13, 0x7f060089

    if-nez v11, :cond_19

    .line 28368
    invoke-static {v2, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    goto :goto_f

    .line 28369
    :cond_19
    invoke-static {v2}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v11

    .line 21271
    :goto_f
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21272
    iget-object v7, v7, Lo/_wrapError;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f150153

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21274
    iget-object v7, v6, Lo/_getBigInteger;->j:Lo/_wrapError;

    .line 21275
    iget-object v10, v7, Lo/_wrapError;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21276
    iget-object v10, v7, Lo/_wrapError;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v12, :cond_1a

    .line 29375
    invoke-static {v2, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    goto :goto_10

    :cond_1a
    const v11, 0x7f060075

    .line 29376
    invoke-static {v2, v11}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result v11

    .line 21276
    :goto_10
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21277
    iget-object v7, v7, Lo/_wrapError;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f150152

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 21281
    new-array v7, v7, [Landroid/view/View;

    iget-object v10, v6, Lo/_getBigInteger;->k:Landroid/widget/TextView;

    aput-object v10, v7, v5

    .line 21282
    iget-object v10, v6, Lo/_getBigInteger;->g:Landroid/widget/LinearLayout;

    aput-object v10, v7, v4

    .line 21283
    iget-object v4, v6, Lo/_getBigInteger;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v10, 0x2

    aput-object v4, v7, v10

    .line 21280
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 21287
    iget-object v3, v6, Lo/_getBigInteger;->e:Lo/resetAsNaN;

    .line 30067
    iget-object v3, v3, Lo/resetAsNaN;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21287
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21288
    check-cast v4, Ljava/lang/Iterable;

    .line 21442
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 21288
    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_11

    .line 21289
    :cond_1b
    iget-object v3, v6, Lo/_getBigInteger;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 21290
    invoke-virtual {v3, v5, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 21292
    sget-object v4, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v4, v2}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v4

    .line 21293
    check-cast v9, Ljava/lang/Iterable;

    .line 21444
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 21445
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21446
    check-cast v9, Lo/canCreateFromInt;

    .line 21293
    invoke-virtual {v9}, Lo/canCreateFromInt;->b()Ljava/lang/String;

    move-result-object v9

    .line 31050
    iput-object v9, v4, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 21293
    invoke-virtual {v4}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v9

    .line 21446
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 21447
    :cond_1c
    check-cast v6, Ljava/util/List;

    .line 21295
    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 21296
    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements1;

    invoke-direct {v2, v6, v0, v8, v1}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements1;-><init>(Ljava/util/List;Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v3, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    const/4 v6, 0x0

    .line 21321
    invoke-static {v3, v5, v5, v10, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 21324
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    .line 21325
    iget-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->i:Lo/setExternalOrderId;

    .line 32040
    iput-object v1, v2, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 21326
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->i:Lo/setExternalOrderId;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_16

    .line 21329
    :cond_1d
    iget-object v0, v6, Lo/_getBigInteger;->e:Lo/resetAsNaN;

    .line 33067
    iget-object v0, v0, Lo/resetAsNaN;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21329
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21330
    iget-object v0, v6, Lo/_getBigInteger;->e:Lo/resetAsNaN;

    .line 34067
    iget-object v0, v0, Lo/resetAsNaN;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f060025

    .line 21330
    invoke-static {v2, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21331
    check-cast v4, Ljava/lang/Iterable;

    .line 21448
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21331
    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_13

    :cond_1e
    return-void

    :cond_1f
    const/4 v6, 0x0

    .line 19167
    instance-of v1, v1, Lo/clearIndex;

    if-eqz v1, :cond_26

    if-nez v2, :cond_20

    move-object v2, v6

    .line 19168
    :cond_20
    iget-object v1, v2, Lo/_getBigInteger;->m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    const v1, 0x7f1501e3

    .line 35181
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 36347
    iget-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->a:Lo/_getBigInteger;

    if-nez v2, :cond_21

    move-object v2, v6

    :cond_21
    iget-object v2, v2, Lo/_getBigInteger;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 37360
    iget-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->d:Lo/_reportUnexpectedNumberChar;

    if-nez v2, :cond_23

    .line 37361
    iget-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->a:Lo/_getBigInteger;

    if-nez v2, :cond_22

    goto :goto_14

    :cond_22
    move-object v6, v2

    :goto_14
    iget-object v2, v6, Lo/_getBigInteger;->r:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 37362
    invoke-static {v2}, Lo/_reportUnexpectedNumberChar;->bind(Landroid/view/View;)Lo/_reportUnexpectedNumberChar;

    move-result-object v2

    iput-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->d:Lo/_reportUnexpectedNumberChar;

    .line 36350
    :cond_23
    iget-object v2, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->d:Lo/_reportUnexpectedNumberChar;

    if-eqz v2, :cond_25

    .line 36351
    iget-object v3, v2, Lo/_reportUnexpectedNumberChar;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f081dfb

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36352
    iget-object v3, v2, Lo/_reportUnexpectedNumberChar;->d:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_24

    goto :goto_15

    :cond_24
    const/4 v4, 0x0

    :goto_15
    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 36353
    iget-object v3, v2, Lo/_reportUnexpectedNumberChar;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36354
    iget-object v2, v2, Lo/_reportUnexpectedNumberChar;->c:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36356
    :cond_25
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->d:Lo/_reportUnexpectedNumberChar;

    if-eqz v0, :cond_26

    .line 38043
    iget-object v0, v0, Lo/_reportUnexpectedNumberChar;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_26

    .line 36356
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_26
    :goto_16
    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 40146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 42195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->c:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 66
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 66
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 105
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-static {p1}, Lo/_getBigInteger;->bind(Landroid/view/View;)Lo/_getBigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->a:Lo/_getBigInteger;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 108
    :cond_0
    iget-object v0, p1, Lo/_getBigInteger;->m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/getUnresolvedIds;

    invoke-direct {v1, p0}, Lo/getUnresolvedIds;-><init>(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;)V

    .line 44110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Lo/_getBigInteger;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lo/_getBigInteger;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 114
    new-instance v3, Lo/addUnresolvedId;

    invoke-direct {v3, p1}, Lo/addUnresolvedId;-><init>(Lo/_getBigInteger;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 125
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 45045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 125
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$setUpViews$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$setUpViews$1$3;-><init>(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Lo/_getBigInteger;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 46001
    invoke-static {v0, p2, p2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 131
    iget-object v0, p1, Lo/_getBigInteger;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->f:Lo/setExternalOrderId;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    iget-object v0, p1, Lo/_getBigInteger;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 47029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 133
    new-instance v4, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {v4, v3, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 132
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 138
    iget-object v0, p1, Lo/_getBigInteger;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->i:Lo/setExternalOrderId;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    iget-object p1, p1, Lo/_getBigInteger;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 48029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 140
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {v1, v0, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 139
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 49102
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createFromBigInteger;

    .line 50085
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0}, Lo/createFromBigInteger;->b(Ljava/lang/String;)V

    .line 51103
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createFromBigInteger;

    .line 51152
    move-object v0, p0

    check-cast v0, Lo/getQueryUserData;

    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$subscribeLiveData$1$1;->c:Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$subscribeLiveData$1$1;

    move-object v2, p1

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    .line 51101
    invoke-interface {v0, p2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    .line 51152
    move-object v4, p1

    check-cast v4, Lo/NestmsetLowestPotentialAprBytes;

    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$subscribeLiveData$1$2;

    invoke-direct {p1, p0, p2}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 66
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 39122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 66
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 66
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
