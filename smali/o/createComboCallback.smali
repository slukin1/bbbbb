.class public final Lo/createComboCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createComboCallback$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/createComboCallback;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/compose/foundation/text/selection/SelectedTextType;",
        "p1",
        "Landroid/view/textclassifier/TextClassifier;",
        "ho_",
        "(Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;)Landroid/view/textclassifier/TextClassifier;",
        "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;",
        "Landroid/os/LocaleList;",
        "hq_",
        "(Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)Landroid/os/LocaleList;",
        "Landroid/view/textclassifier/TextClassification;",
        "",
        "hp_",
        "(Landroid/view/textclassifier/TextClassification;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/createComboCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/createComboCallback;

    invoke-direct {v0}, Lo/createComboCallback;-><init>()V

    sput-object v0, Lo/createComboCallback;->INSTANCE:Lo/createComboCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ho_(Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;)Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 321
    invoke-static {}, Lo/copyToCroppedImage;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/copyToCroppedImage;->ie_(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    .line 324
    sget-object v1, Lo/createComboCallback$DropdropElements4;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 326
    const-string p2, "textview"

    goto :goto_0

    .line 324
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 325
    :cond_1
    const-string p2, "edittext"

    .line 329
    :goto_0
    invoke-static {}, Lo/copyToCroppedImage;->f()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/copyToCroppedImage;->ic_(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    move-result-object p1

    invoke-static {p1}, Lo/copyToCroppedImage;->id_(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p1

    .line 330
    invoke-static {v0, p1}, Lo/copyToCroppedImage;->if_(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    return-object p1
.end method

.method public final hp_(Landroid/view/textclassifier/TextClassification;)Z
    .locals 1

    .line 342
    invoke-static {p1}, Lo/setPositiveButton;->fo_(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/setPositiveButton;->fC_(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    invoke-static {p1}, Lo/setPositiveButton;->fk_(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lo/copyToCroppedImage;->hI_(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hq_(Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)Landroid/os/LocaleList;
    .locals 2

    .line 335
    check-cast p1, Ljava/lang/Iterable;

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 349
    check-cast v1, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    .line 335
    invoke-virtual {v1}, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a()Ljava/util/Locale;

    move-result-object v1

    .line 349
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 347
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 352
    new-array p1, p1, [Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 335
    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    invoke-static {p1}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p1

    return-object p1
.end method
