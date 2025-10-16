.class public final Lo/AnimatedContentTransitionScopeImplslideOutOfContainer2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI23;",
        "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;",
        "<init>",
        "()V",
        "current",
        "Landroidx/compose/ui/text/intl/LocaleList;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 34
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "und"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;
    .locals 3

    .line 31
    new-instance v0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    new-instance v1, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/AnimatedEnterExitMeasurePolicymeasure1;-><init>(Ljava/util/Locale;)V

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;-><init>(Ljava/util/List;)V

    return-object v0
.end method
