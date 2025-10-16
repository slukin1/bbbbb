.class public final Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;",
        "",
        "<init>",
        "()V",
        "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;",
        "p0",
        "a",
        "(Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)Ljava/lang/Object;",
        "Lo/AnimatedVisibilityKtAnimatedVisibility51;",
        "p1",
        "",
        "b",
        "(Lo/AnimatedVisibilityKtAnimatedVisibility51;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)V"
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
.field public static final INSTANCE:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;

    invoke-direct {v0}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;-><init>()V

    sput-object v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;->INSTANCE:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)Ljava/lang/Object;
    .locals 2

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    .line 33
    invoke-virtual {v1}, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a()Ljava/util/Locale;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 42
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    invoke-static {p1}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lo/PreviewProcessor1;->mY_(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/AnimatedVisibilityKtAnimatedVisibility51;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)V
    .locals 2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    .line 38
    invoke-virtual {v1}, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a()Ljava/util/Locale;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 48
    check-cast v0, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/util/Locale;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 38
    check-cast p2, [Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    invoke-static {p2}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lo/PreviewProcessor1;->nm_(Lo/AnimatedVisibilityKtAnimatedVisibility51;Landroid/os/LocaleList;)V

    return-void
.end method
