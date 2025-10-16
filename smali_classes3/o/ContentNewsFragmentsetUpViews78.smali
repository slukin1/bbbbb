.class public final synthetic Lo/ContentNewsFragmentsetUpViews78;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->Companion:Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$Companion;

    return-void
.end method

.method public static synthetic a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    new-instance p2, Lo/ContentNewsFragmentsetUpViews77;

    invoke-direct {p2}, Lo/ContentNewsFragmentsetUpViews77;-><init>()V

    :cond_1
    invoke-interface {p0, p1, p2}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invoke"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
