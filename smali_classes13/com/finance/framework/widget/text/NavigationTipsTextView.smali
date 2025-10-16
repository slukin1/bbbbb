.class public Lcom/finance/framework/widget/text/NavigationTipsTextView;
.super Lcom/finance/framework/widget/text/FinanceTipsTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/text/NavigationTipsTextView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \'2\u00020\u0001:\u0001\'B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\"\u0010!\u001a\u00020 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/framework/widget/text/NavigationTipsTextView;",
        "Lcom/finance/framework/widget/text/FinanceTipsTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "",
        "Ljava/lang/CharSequence;",
        "c",
        "a",
        "I",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "submitBtnClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getSubmitBtnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setSubmitBtnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "navigationBtnClickListener",
        "getNavigationBtnClickListener",
        "setNavigationBtnClickListener",
        "onShowTipsDialog",
        "getOnShowTipsDialog",
        "setOnShowTipsDialog",
        "",
        "hidCancelBtn",
        "Z",
        "getHidCancelBtn",
        "()Z",
        "setHidCancelBtn",
        "(Z)V",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/framework/widget/text/NavigationTipsTextView$DropdropElements4;


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private hidCancelBtn:Z

.field private navigationBtnClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onShowTipsDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private submitBtnClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/text/NavigationTipsTextView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/text/NavigationTipsTextView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->DropdropElements4:Lcom/finance/framework/widget/text/NavigationTipsTextView$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/text/NavigationTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/text/NavigationTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/text/FinanceTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-string p3, ""

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->b:Ljava/lang/CharSequence;

    const/16 v0, 0x3e9

    .line 20
    iput v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->a:I

    .line 23
    new-instance v1, Lo/WebSocketCloseCodes;

    invoke-direct {v1}, Lo/WebSocketCloseCodes;-><init>()V

    iput-object v1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->submitBtnClickListener:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v1, Lo/setOnmessage;

    invoke-direct {v1}, Lo/setOnmessage;-><init>()V

    iput-object v1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->navigationBtnClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    const v1, 0x7f0402ac

    const v2, 0x7f0402ad

    .line 30
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    iput-object p2, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/text/NavigationTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 6023
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2024
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/framework/widget/text/NavigationTipsTextView;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 2

    .line 3042
    iget-boolean v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->hidCancelBtn:Z

    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 3043
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 3044
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getDialogBtnText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    new-instance v0, Lcom/finance/framework/widget/text/NavigationTipsTextView$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lcom/finance/framework/widget/text/NavigationTipsTextView$DemoFundsParentComponent;-><init>(Lcom/finance/framework/widget/text/NavigationTipsTextView;Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 5498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4301
    iput-object v0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 3056
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 0

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->onShowTipsDialog:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->a:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 41
    new-instance v0, Lo/NestfputwebSocket;

    invoke-direct {v0, p0}, Lo/NestfputwebSocket;-><init>(Lcom/finance/framework/widget/text/NavigationTipsTextView;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/TipsTextView;->d(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v0, Lo/setOnclose;

    invoke-direct {v0}, Lo/setOnclose;-><init>()V

    .line 58
    invoke-super {p0, v0}, Lcom/finance/framework/widget/text/FinanceTipsTextView;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getHidCancelBtn()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->hidCancelBtn:Z

    return v0
.end method

.method public final getNavigationBtnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->navigationBtnClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnShowTipsDialog()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->onShowTipsDialog:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubmitBtnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->submitBtnClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setHidCancelBtn(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->hidCancelBtn:Z

    return-void
.end method

.method public final setNavigationBtnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->navigationBtnClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnShowTipsDialog(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->onShowTipsDialog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSubmitBtnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView;->submitBtnClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
