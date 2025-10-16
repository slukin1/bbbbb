.class public final Lo/TakePictureManager1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/TakePictureManager1;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/EditorInfo;",
        "p0",
        "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;",
        "p1",
        "",
        "e",
        "(Landroid/view/inputmethod/EditorInfo;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)V"
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
.field public static final INSTANCE:Lo/TakePictureManager1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TakePictureManager1;

    invoke-direct {v0}, Lo/TakePictureManager1;-><init>()V

    sput-object v0, Lo/TakePictureManager1;->INSTANCE:Lo/TakePictureManager1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)V
    .locals 2

    .line 162
    sget-object v0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;->DropdropElements1:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4$DropdropElements1;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4$DropdropElements1;->b()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 163
    invoke-static {p1, p2}, Lo/copyToCroppedImage;->iy_(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    return-void

    .line 167
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    .line 167
    invoke-virtual {v1}, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a()Ljava/util/Locale;

    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 196
    check-cast v0, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 201
    new-array p2, p2, [Ljava/util/Locale;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 167
    check-cast p2, [Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    invoke-static {p2}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p2

    .line 166
    invoke-static {p1, p2}, Lo/copyToCroppedImage;->iy_(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    return-void
.end method
