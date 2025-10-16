.class public final synthetic Lo/DataFactAdapteronBindViewHolder10111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataFactAdapteronBindViewHolder10111;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/DataFactAdapteronBindViewHolder10111;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/DataFactAdapteronBindViewHolder10111;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/DataFactAdapteronBindViewHolder10111;->b:Lo/getPostviewOutputConfig;

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4111
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5290
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 6293
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 3140
    invoke-static {p1, p2, v0}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v1

    .line 4337
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4338
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 4339
    new-instance v3, Lo/BaseFeedDelegatecreateComponentcomponentItem1251;

    invoke-direct {v3}, Lo/BaseFeedDelegatecreateComponentcomponentItem1251;-><init>()V

    .line 4340
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3140
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4}, Lo/ensureContentInsets;->a(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v1

    .line 4343
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4344
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 4345
    new-instance v3, Lo/DataFactAdapteronBindViewHolder10;

    invoke-direct {v3}, Lo/DataFactAdapteronBindViewHolder10;-><init>()V

    .line 4346
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3141
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4}, Lo/ensureContentInsets;->c(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v3

    invoke-static {p1, p2, v0}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v5

    sget-object p1, Lo/ContentFavoriteViewModelload2;->c:Lo/ContentFavoriteViewModelload2;

    invoke-virtual {p1}, Lo/ContentFavoriteViewModelload2;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v9, 0x30d80

    const/16 v10, 0x12

    move-object v4, v1

    .line 3138
    invoke-static/range {v2 .. v10}, Lo/verifyDrawable;->a(ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3137
    :cond_4
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3153
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
