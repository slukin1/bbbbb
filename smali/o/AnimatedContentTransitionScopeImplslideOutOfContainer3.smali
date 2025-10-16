.class public final Lo/AnimatedContentTransitionScopeImplslideOutOfContainer3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;",
        "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;",
        "<init>",
        "()V",
        "lastPlatformLocaleList",
        "Landroid/os/LocaleList;",
        "lastLocaleList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "current",
        "getCurrent",
        "()Landroidx/compose/ui/text/intl/LocaleList;",
        "parseLanguageTag",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "languageTag",
        "",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/os/LocaleList;

.field private final c:Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

.field private e:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    invoke-direct {v0}, Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;-><init>()V

    .line 52
    iput-object v0, p0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer3;->c:Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 75
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "und"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;
    .locals 7

    .line 56
    invoke-static {}, Lo/PreviewProcessor1;->mM_()Landroid/os/LocaleList;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer3;->c:Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v2, p0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer3;->e:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer3;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    .line 63
    :cond_0
    :try_start_1
    invoke-static {v0}, Lo/PreviewProcessor1;->mI_(Landroid/os/LocaleList;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 64
    new-instance v5, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    invoke-static {v0, v4}, Lo/PreviewProcessor1;->nf_(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/AnimatedEnterExitMeasurePolicymeasure1;-><init>(Ljava/util/Locale;)V

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    .line 62
    new-instance v2, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    invoke-direct {v2, v3}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;-><init>(Ljava/util/List;)V

    .line 68
    iput-object v0, p0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer3;->a:Landroid/os/LocaleList;

    .line 69
    iput-object v2, p0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer3;->e:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
