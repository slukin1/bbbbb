.class public final Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;
.super Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "()V",
        "a",
        "Lkotlin/Function1;",
        "",
        "onSubClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSubClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSubClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAddClickListener",
        "getOnAddClickListener",
        "setOnAddClickListener",
        "MathDirection"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private onAddClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSubClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lo/SkylinefMultipleKlinePluginmethodHandlers2;

    invoke-direct {p1}, Lo/SkylinefMultipleKlinePluginmethodHandlers2;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->onSubClickListener:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance p1, Lo/SkylinefMultipleKlinePluginmethodHandlers15;

    invoke-direct {p1}, Lo/SkylinefMultipleKlinePluginmethodHandlers15;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->onAddClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1016
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2017
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->a()V

    .line 30
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->getViewLongclickEdittextBinding()Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->onAddClickListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c()V

    .line 22
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->getViewLongclickEdittextBinding()Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->onSubClickListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOnAddClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->onAddClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSubClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->onSubClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnAddClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->onAddClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSubClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;->onSubClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
