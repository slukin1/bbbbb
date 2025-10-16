.class public final Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u000c2\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\u0015H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setWidgetIcon",
        "(I)V",
        "",
        "setWidgetTitle",
        "(Ljava/lang/String;)V",
        "",
        "setWidgetTag",
        "(IZ)V",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "setInteractiveAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/mergeFlexibleRate;",
        "binding",
        "Lo/mergeFlexibleRate;",
        "getBinding",
        "()Lo/mergeFlexibleRate;",
        "setBinding",
        "(Lo/mergeFlexibleRate;)V",
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
.field public static final DropdropElements4:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget$DropdropElements4;


# instance fields
.field private binding:Lo/mergeFlexibleRate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->DropdropElements4:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05c3

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 72
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lo/mergeFlexibleRate;->bind(Landroid/view/View;)Lo/mergeFlexibleRate;

    move-result-object p3

    .line 73
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 72
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 74
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 1046
    invoke-static {p1, p2, v0, p3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, p3

    .line 74
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 72
    check-cast p2, Lo/mergeFlexibleRate;

    .line 30
    iput-object p2, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->binding:Lo/mergeFlexibleRate;

    return-void
.end method

.method public static synthetic setWidgetTag$default(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->setWidgetTag(IZ)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/mergeFlexibleRate;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->binding:Lo/mergeFlexibleRate;

    return-object v0
.end method

.method public final setBinding(Lo/mergeFlexibleRate;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->binding:Lo/mergeFlexibleRate;

    return-void
.end method

.method public final setInteractiveAction(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 67
    invoke-virtual {p0}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->getBinding()Lo/mergeFlexibleRate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, v0, Lo/mergeFlexibleRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setWidgetIcon(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->binding:Lo/mergeFlexibleRate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/mergeFlexibleRate;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final setWidgetTag(IZ)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->binding:Lo/mergeFlexibleRate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/mergeFlexibleRate;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    .line 56
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 57
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    neg-float p1, p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final setWidgetTitle(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->binding:Lo/mergeFlexibleRate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/mergeFlexibleRate;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
