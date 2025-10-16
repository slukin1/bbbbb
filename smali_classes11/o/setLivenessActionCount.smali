.class public final synthetic Lo/setLivenessActionCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lo/IlIlIlIIlI;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/IlIlIlIIlI;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLivenessActionCount;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/setLivenessActionCount;->d:Lo/IlIlIlIIlI;

    const/16 p1, 0x14

    iput p1, p0, Lo/setLivenessActionCount;->e:I

    iput-object p4, p0, Lo/setLivenessActionCount;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setLivenessActionCount;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/setLivenessActionCount;->d:Lo/IlIlIlIIlI;

    iget v2, p0, Lo/setLivenessActionCount;->e:I

    iget-object v3, p0, Lo/setLivenessActionCount;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 2038
    invoke-static {p2, p3, v4}, Lo/p5a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/p5a;

    move-result-object p2

    .line 2039
    iget-object p3, p2, Lo/p5a;->d:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2040
    iget-object p3, p2, Lo/p5a;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Lo/IlIlIlIIlI;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    iget-object p3, p2, Lo/p5a;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p3, Landroid/widget/TextView;

    .line 2082
    new-instance v0, Lo/setInitiativeLivenessFlashTimeout$DemoFundsParentComponent;

    invoke-direct {v0, v2, p2}, Lo/setInitiativeLivenessFlashTimeout$DemoFundsParentComponent;-><init>(ILo/p5a;)V

    .line 2083
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2050
    iget-object p3, p2, Lo/p5a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/IlIlIlIIlI;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    iget-object p3, p2, Lo/p5a;->a:Lcom/major/android/uikit2/button/KitButton;

    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :goto_1
    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2052
    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 2053
    iget-object p3, p2, Lo/p5a;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/setLivenessTimeout;

    invoke-direct {v0, p1, v3, v1, p2}, Lo/setLivenessTimeout;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function2;Lo/IlIlIlIIlI;Lo/p5a;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4045
    iget-object p1, p2, Lo/p5a;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p1
.end method
