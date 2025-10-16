.class public final synthetic Lo/unregisterConversionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unregisterConversionListener;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/unregisterConversionListener;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    move-object v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3100
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 3215
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    .line 3216
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_2

    .line 3100
    :cond_1
    new-instance p3, Lo/setResolveDeepLinkURLs;

    invoke-direct {p3, v0}, Lo/setResolveDeepLinkURLs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3218
    invoke-interface {v8, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3100
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 4045
    new-instance p2, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p2, p3}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v2}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const p2, 0x7f154d73

    .line 3103
    invoke-static {p2, v8, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v1, p1

    .line 3099
    invoke-static/range {v1 .. v10}, Lo/toCheckoutMap;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/components/compose/uikit2/button/KitButtonSize;ZZILo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3098
    :cond_3
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3105
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
