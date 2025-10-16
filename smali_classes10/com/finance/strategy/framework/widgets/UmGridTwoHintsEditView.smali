.class public final Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;
.super Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;",
        "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "e",
        "()V",
        "",
        "b",
        "()Z",
        "",
        "toastString",
        "Ljava/lang/String;",
        "getToastString",
        "()Ljava/lang/String;",
        "setToastString",
        "(Ljava/lang/String;)V"
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
.field private toastString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;->toastString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 68
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 68
    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-class v1, Lo/NetworkRequestWillBeSentParams;

    .line 3055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 69
    check-cast v1, Lo/NetworkRequestWillBeSentParams;

    .line 70
    sget-object v4, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Z()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 71
    const-class v4, Lo/hasEventType;

    .line 5055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v4, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 71
    check-cast v3, Lo/hasEventType;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_3
    sget-object v4, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    return v5

    :cond_4
    return v2
.end method

.method public final e()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;->getViewDisableMask()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView$DropdropElements1;-><init>(Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;->getViewDisableMask()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getToastString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;->toastString:Ljava/lang/String;

    return-object v0
.end method

.method public final setToastString(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;->toastString:Ljava/lang/String;

    return-void
.end method
