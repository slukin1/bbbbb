.class public final Lo/zaq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zaq$DropdropElements3;
    }
.end annotation


# static fields
.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zaq$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/FastParserParseException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/zaq;->e:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/zaq;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/HandlerExecutor;)Ljava/lang/String;
    .locals 1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7014
    iget-object p0, p0, Lo/HandlerExecutor;->j:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not need report cause by sampleRate or exclude pages"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lo/FastParserParseException;
    .locals 1

    .line 320
    sget-object v0, Lo/zaq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 322
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FastParserParseException;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a(Landroid/app/Activity;)Lo/zaI;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 360
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lo/zaq;->e(I)Lo/zaI;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .line 309
    sget-object v0, Lo/zaq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 313
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FastParserParseException;

    if-eqz p0, :cond_0

    .line 315
    invoke-interface {p0, p1}, Lo/FastParserParseException;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 6231
    new-instance v0, Lo/zaq$1;

    invoke-direct {v0}, Lo/zaq$1;-><init>()V

    .line 144
    new-instance v1, Lo/zaq$2;

    invoke-direct {v1, v0}, Lo/zaq$2;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1

    .line 293
    new-instance v0, Lo/zzq;

    invoke-direct {v0, p0, p1}, Lo/zzq;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lo/zaq;->c(Lo/zzr;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, p1}, Lo/zaq;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;
    .locals 4

    .line 55
    const-string v0, "FrameLayout"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 58
    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "android:id/content"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance p1, Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    invoke-direct {p1, p2, p3}, Lcom/infra/apm/lcp/LcpMonitorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance p2, Lo/zaq$3;

    invoke-direct {p2, p0}, Lo/zaq$3;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 9037
    invoke-virtual {p1}, Lcom/infra/apm/lcp/LcpMonitorFrameLayout;->getRenderListeners()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static b(Landroidx/fragment/app/Fragment;)Lo/zaI;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 353
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lo/zaq;->e(I)Lo/zaI;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, p1}, Lo/zaq;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected static b(Lo/HandlerExecutor;)V
    .locals 8

    .line 340
    sget-object v0, Lo/forStrings;->INSTANCE:Lo/forStrings;

    .line 1014
    iget-object v0, p0, Lo/HandlerExecutor;->j:Ljava/lang/String;

    .line 2071
    invoke-static {}, Lo/forStrings;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2074
    sget-object v0, Lo/forStrings;->c:Lo/forStrings$DropdropElements1;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3086
    iget v0, v0, Lo/forStrings$DropdropElements1;->b:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2078
    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 344
    :goto_1
    sget-object v0, Lo/zaq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zaq$DropdropElements3;

    .line 345
    sget-object v2, Lo/forStrings;->INSTANCE:Lo/forStrings;

    invoke-static {}, Lo/forStrings;->e()Lo/forStrings$DropdropElements1;

    move-result-object v2

    .line 4085
    iget-object v2, v2, Lo/forStrings$DropdropElements1;->c:Ljava/util/concurrent/Executor;

    .line 345
    new-instance v3, Lo/zar;

    invoke-direct {v3, v1, p0}, Lo/zar;-><init>(Lo/zaq$DropdropElements3;Lo/HandlerExecutor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    return-void

    .line 341
    :cond_3
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance v0, Lo/zap;

    invoke-direct {v0, p0}, Lo/zap;-><init>(Lo/HandlerExecutor;)V

    return-void
.end method

.method protected static c(I)V
    .locals 1

    .line 384
    sget-object v0, Lo/zaq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method static synthetic c(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 126
    sget-object v0, Lo/zaq;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FastParserParseException;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0, p1}, Lo/FastParserParseException;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected static c(Lo/FastParserParseException;)V
    .locals 2

    .line 389
    :try_start_0
    invoke-interface {p0}, Lo/FastParserParseException;->b()Lo/zzr;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Lo/zzr;->b()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 391
    sget-object p0, Lo/zaq;->e:Landroid/util/SparseArray;

    invoke-interface {v0}, Lo/zzr;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Lo/zaq$DropdropElements3;)V
    .locals 1

    .line 332
    sget-object v0, Lo/zaq;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lo/zzr;)V
    .locals 4

    .line 372
    invoke-interface {p0}, Lo/zzr;->c()I

    move-result v0

    .line 8320
    sget-object v1, Lo/zaq;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 8322
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FastParserParseException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 373
    instance-of v1, v0, Lo/FastSafeParcelableJsonResponse;

    if-nez v1, :cond_1

    .line 374
    sget-object v1, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance v1, Lo/FastJsonResponseField;

    invoke-direct {v1, p0}, Lo/FastJsonResponseField;-><init>(Lo/zzr;)V

    .line 375
    invoke-static {v0}, Lo/zaq;->c(Lo/FastParserParseException;)V

    .line 377
    :cond_1
    new-instance v0, Lo/FastSafeParcelableJsonResponse;

    invoke-direct {v0, p0}, Lo/FastSafeParcelableJsonResponse;-><init>(Lo/zzr;)V

    .line 378
    sget-object v1, Lo/zaq;->e:Landroid/util/SparseArray;

    invoke-interface {p0}, Lo/zzr;->c()I

    move-result v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    invoke-interface {v0}, Lo/FastParserParseException;->d()V

    .line 380
    invoke-interface {p0}, Lo/zzr;->b()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method static synthetic d()Landroid/util/SparseArray;
    .locals 1

    .line 40
    sget-object v0, Lo/zaq;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d(Lo/zzr;)Ljava/lang/String;
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lo/zzr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lo/zzr;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")  have default pagelcpmonitor, remove it"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 297
    new-instance v0, Lo/ObjectWrapper;

    invoke-direct {v0, p0, p1}, Lo/ObjectWrapper;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, Lo/zaq;->c(Lo/zzr;)V

    return-void
.end method

.method static synthetic d(Lo/zaq$DropdropElements3;Lo/HandlerExecutor;)V
    .locals 0

    .line 345
    invoke-interface {p0, p1}, Lo/zaq$DropdropElements3;->a(Lo/HandlerExecutor;)V

    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 328
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    invoke-static {p0}, Lo/zaH;->e(Z)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    new-instance v0, Lo/forConcreteType;

    invoke-direct {v0, p1, p0}, Lo/forConcreteType;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p0
.end method

.method private static e(I)Lo/zaI;
    .locals 1

    .line 5320
    sget-object v0, Lo/zaq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5322
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FastParserParseException;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 366
    invoke-interface {p0}, Lo/FastParserParseException;->a()Lo/zaI;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
