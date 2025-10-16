.class public final synthetic Lo/injectJavascriptCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/injectJavascriptCollector;->d:Ljava/util/List;

    iput-object p2, p0, Lo/injectJavascriptCollector;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/injectJavascriptCollector;->d:Ljava/util/List;

    iget-object v1, p0, Lo/injectJavascriptCollector;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    .line 2000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr p3, v2

    :cond_1
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr p3, v4

    invoke-interface {p2, v2, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 3121
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaskedFields;

    .line 3122
    instance-of p3, p1, Lo/getMaskedFields$DropdropElements2;

    if-eqz p3, :cond_3

    const p3, -0x3fadb9a5

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3124
    check-cast p1, Lo/getMaskedFields$DropdropElements2;

    invoke-virtual {p1}, Lo/getMaskedFields$DropdropElements2;->d()Ljava/util/List;

    move-result-object p1

    .line 3126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    .line 3123
    invoke-static {p1, v1, p3, p2, v5}, Lo/getIgnoredFields;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)V

    .line 3122
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 3130
    :cond_3
    instance-of p3, p1, Lo/getMaskedFields$DropdropElements1;

    if-eqz p3, :cond_4

    const p3, -0x3fa7cb40

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3131
    check-cast p1, Lo/getMaskedFields$DropdropElements1;

    invoke-virtual {p1}, Lo/getMaskedFields$DropdropElements1;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1, p2, v5}, Lo/getIgnoredFields;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 3130
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    const p1, -0x3fa530fe

    .line 3134
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 p1, 0x0

    .line 3135
    invoke-static {p1, p2, v5, v4}, Lo/setInjectJavaScriptCollector;->c(Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 3134
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_5
    const p1, 0x718efc7d

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3120
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3138
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
