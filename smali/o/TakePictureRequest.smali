.class public final Lo/TakePictureRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;


# instance fields
.field a:Lo/MutableSetWrapperiterator1iterator1;

.field b:Landroid/graphics/Rect;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/decrementRetryCounter;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;

.field final e:Lo/TakePictureManagerExternalSyntheticLambda0;

.field f:Lo/CameraCaptureFailure;

.field g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutableOrderedSetWrapperiterator1iterator1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field h:Lo/ViewPortBuilder;

.field i:Lo/AnimatedContentKtSizeTransform1;

.field j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/setMinimumWidth;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;

.field m:Lo/setEglExtensions;

.field final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/schedule;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lo/TakePictureRequest;->o:Landroid/view/View;

    .line 205
    iput-object p3, p0, Lo/TakePictureRequest;->d:Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;

    .line 212
    new-instance p1, Lo/TakePictureManagerExternalSyntheticLambda1;

    invoke-direct {p1}, Lo/TakePictureManagerExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lo/TakePictureRequest;->j:Lkotlin/jvm/functions/Function1;

    .line 213
    new-instance p1, Lo/TakePictureManagerCaptureError;

    invoke-direct {p1}, Lo/TakePictureManagerCaptureError;-><init>()V

    iput-object p1, p0, Lo/TakePictureRequest;->g:Lkotlin/jvm/functions/Function1;

    .line 219
    new-instance p1, Lo/AnimatedContentKtSizeTransform1;

    const-string v1, ""

    sget-object v0, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/TakePictureRequest;->i:Lo/AnimatedContentKtSizeTransform1;

    .line 222
    sget-object p1, Lo/MutableSetWrapperiterator1iterator1;->DemoFundsParentComponent:Lo/MutableSetWrapperiterator1iterator1$DemoFundsParentComponent;

    invoke-static {}, Lo/MutableSetWrapperiterator1iterator1$DemoFundsParentComponent;->d()Lo/MutableSetWrapperiterator1iterator1;

    move-result-object p1

    iput-object p1, p0, Lo/TakePictureRequest;->a:Lo/MutableSetWrapperiterator1iterator1;

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/TakePictureRequest;->c:Ljava/util/List;

    .line 234
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/TakePictureManagerExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lo/TakePictureManagerExternalSyntheticLambda2;-><init>(Lo/TakePictureRequest;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TakePictureRequest;->l:Lkotlin/Lazy;

    .line 240
    new-instance p1, Lo/TakePictureManagerExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3}, Lo/TakePictureManagerExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;)V

    iput-object p1, p0, Lo/TakePictureRequest;->e:Lo/TakePictureManagerExternalSyntheticLambda0;

    return-void
.end method

.method public static final synthetic a(Lo/TakePictureRequest;)Ljava/util/List;
    .locals 0

    .line 202
    iget-object p0, p0, Lo/TakePictureRequest;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/TakePictureRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    .line 1234
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, Lo/TakePictureRequest;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 3212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/TakePictureRequest;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 202
    iget-object p0, p0, Lo/TakePictureRequest;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lo/TakePictureRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 202
    invoke-direct {p0}, Lo/TakePictureRequest;->e()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MutableOrderedSetWrapperiterator1iterator1;)Lkotlin/Unit;
    .locals 0

    .line 2213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/TakePictureRequest;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method public static final synthetic e(Lo/TakePictureRequest;)Lo/TakePictureManagerExternalSyntheticLambda0;
    .locals 0

    .line 202
    iget-object p0, p0, Lo/TakePictureRequest;->e:Lo/TakePictureManagerExternalSyntheticLambda0;

    return-object p0
.end method

.method public static final synthetic h(Lo/TakePictureRequest;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 202
    iget-object p0, p0, Lo/TakePictureRequest;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 4265
    iget-object v0, p0, Lo/TakePictureRequest;->i:Lo/AnimatedContentKtSizeTransform1;

    .line 5082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 4265
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/TakePictureRequest;->i:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    iget-object v3, p0, Lo/TakePictureRequest;->a:Lo/MutableSetWrapperiterator1iterator1;

    .line 7047
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->c()I

    move-result v4

    .line 7048
    sget-object v5, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->c()I

    move-result v5

    invoke-static {v4, v5}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    .line 7049
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->h()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_0

    .line 7058
    :cond_0
    sget-object v5, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->b()I

    move-result v5

    invoke-static {v4, v5}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 7059
    :cond_1
    sget-object v5, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    .line 7060
    :cond_2
    sget-object v5, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->d()I

    move-result v5

    invoke-static {v4, v5}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    .line 7061
    :cond_3
    sget-object v5, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->j()I

    move-result v5

    invoke-static {v4, v5}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    .line 7062
    :cond_4
    sget-object v5, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->g()I

    move-result v5

    invoke-static {v4, v5}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    .line 7063
    :cond_5
    sget-object v5, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->i()I

    move-result v5

    invoke-static {v4, v5}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x4

    goto :goto_0

    .line 7064
    :cond_6
    sget-object v5, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->e()I

    move-result v5

    invoke-static {v4, v5}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_7
    const/4 v4, 0x6

    .line 7046
    :goto_0
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7068
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->g()Lo/AnimatedContentKtAnimatedContent6131;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/AnimatedContentKtAnimatedContent6131;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 7070
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_9

    .line 7071
    sget-object v4, Lo/TakePictureManager1;->INSTANCE:Lo/TakePictureManager1;

    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->d()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lo/TakePictureManager1;->e(Landroid/view/inputmethod/EditorInfo;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)V

    .line 7075
    :cond_9
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->i()I

    move-result v4

    .line 7076
    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->g()I

    move-result v5

    invoke-static {v4, v5}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    .line 7077
    :cond_a
    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->d()I

    move-result v5

    invoke-static {v4, v5}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 7078
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 7081
    :cond_b
    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->b()I

    move-result v5

    invoke-static {v4, v5}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v6, 0x2

    goto :goto_2

    .line 7082
    :cond_c
    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->j()I

    move-result v5

    invoke-static {v4, v5}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_2

    .line 7083
    :cond_d
    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->i()I

    move-result v5

    invoke-static {v4, v5}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v6, 0x11

    goto :goto_2

    .line 7084
    :cond_e
    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->e()I

    move-result v5

    invoke-static {v4, v5}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v6, 0x21

    goto :goto_2

    .line 7086
    :cond_f
    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->h()I

    move-result v5

    invoke-static {v4, v5}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0x81

    goto :goto_2

    .line 7088
    :cond_10
    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v6, 0x12

    goto :goto_2

    .line 7090
    :cond_11
    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->c()I

    move-result v5

    invoke-static {v4, v5}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v6, 0x2002

    .line 7074
    :goto_2
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7095
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->h()Z

    move-result v4

    if-nez v4, :cond_12

    .line 7096
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_12

    .line 7098
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7100
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->c()I

    move-result v4

    sget-object v5, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->c()I

    move-result v5

    invoke-static {v4, v5}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 7101
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7106
    :cond_12
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_16

    .line 7107
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->e()I

    move-result v4

    .line 7108
    sget-object v5, Lo/Valuesiterator1;->DropdropElements4:Lo/Valuesiterator1$DropdropElements4;

    invoke-static {}, Lo/Valuesiterator1$DropdropElements4;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/Valuesiterator1;->a(II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 7109
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    .line 7111
    :cond_13
    sget-object v5, Lo/Valuesiterator1;->DropdropElements4:Lo/Valuesiterator1$DropdropElements4;

    invoke-static {}, Lo/Valuesiterator1$DropdropElements4;->c()I

    move-result v5

    invoke-static {v4, v5}, Lo/Valuesiterator1;->a(II)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 7112
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    .line 7114
    :cond_14
    sget-object v5, Lo/Valuesiterator1;->DropdropElements4:Lo/Valuesiterator1$DropdropElements4;

    invoke-static {}, Lo/Valuesiterator1$DropdropElements4;->b()I

    move-result v5

    invoke-static {v4, v5}, Lo/Valuesiterator1;->a(II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 7115
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7122
    :cond_15
    :goto_3
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 7123
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7127
    :cond_16
    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v4

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 7128
    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 7130
    invoke-static {p1, v0}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 7136
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7139
    invoke-static {}, Lo/onCaptureFailure;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7140
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->i()I

    move-result v0

    sget-object v1, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->h()I

    move-result v1

    invoke-static {v0, v1}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 7141
    invoke-virtual {v3}, Lo/MutableSetWrapperiterator1iterator1;->i()I

    move-result v0

    sget-object v1, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 7143
    invoke-static {p1, v9}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 7144
    sget-object v0, Lo/getCapturingRequest;->INSTANCE:Lo/getCapturingRequest;

    invoke-virtual {v0, p1}, Lo/getCapturingRequest;->d(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_4

    .line 7146
    :cond_17
    invoke-static {p1, v8}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 4266
    :goto_4
    invoke-static {p1}, Lo/setImagePipeline;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 4269
    iget-object v2, p0, Lo/TakePictureRequest;->i:Lo/AnimatedContentKtSizeTransform1;

    .line 4270
    iget-object p1, p0, Lo/TakePictureRequest;->a:Lo/MutableSetWrapperiterator1iterator1;

    invoke-virtual {p1}, Lo/MutableSetWrapperiterator1iterator1;->b()Z

    move-result v4

    .line 4272
    new-instance p1, Lo/TakePictureRequest$DropdropElements3;

    invoke-direct {p1, p0}, Lo/TakePictureRequest$DropdropElements3;-><init>(Lo/TakePictureRequest;)V

    .line 4312
    iget-object v5, p0, Lo/TakePictureRequest;->h:Lo/ViewPortBuilder;

    .line 4313
    iget-object v6, p0, Lo/TakePictureRequest;->f:Lo/CameraCaptureFailure;

    .line 4314
    iget-object v7, p0, Lo/TakePictureRequest;->m:Lo/setEglExtensions;

    .line 4272
    move-object v3, p1

    check-cast v3, Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    .line 4268
    new-instance p1, Lo/decrementRetryCounter;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/decrementRetryCounter;-><init>(Lo/AnimatedContentKtSizeTransform1;Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;ZLo/ViewPortBuilder;Lo/CameraCaptureFailure;Lo/setEglExtensions;)V

    .line 4317
    iget-object v0, p0, Lo/TakePictureRequest;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    check-cast p1, Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 7092
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7065
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
