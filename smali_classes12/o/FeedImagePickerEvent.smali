.class public final synthetic Lo/FeedImagePickerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getScreenFlash;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getScreenFlash;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedImagePickerEvent;->c:Lo/getScreenFlash;

    iput-object p2, p0, Lo/FeedImagePickerEvent;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/FeedImagePickerEvent;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FeedImagePickerEvent;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedImagePickerEvent;->c:Lo/getScreenFlash;

    iget-object v1, p0, Lo/FeedImagePickerEvent;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/FeedImagePickerEvent;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FeedImagePickerEvent;->a:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v8, p3

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x30

    if-nez p3, :cond_1

    .line 2000
    invoke-interface {v8, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit16 p3, p2, 0x91

    const/16 p4, 0x90

    const/4 v4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v4

    invoke-interface {v8, p3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4450
    iget-object p2, v0, Lo/getScreenFlash;->o:Lo/getCameraFactoryProvider;

    invoke-interface {p2}, Lo/getCameraFactoryProvider;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3077
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5304
    :cond_3
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 3078
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 6304
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 3079
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 3305
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p1, p2

    if-nez p1, :cond_4

    .line 3306
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    .line 3079
    :cond_4
    new-instance p3, Lo/isLive;

    invoke-direct {p3, v2, v4}, Lo/isLive;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 3308
    invoke-interface {v8, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3079
    :cond_5
    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lo/getMaxChoiceCount;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3076
    :cond_6
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3082
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
