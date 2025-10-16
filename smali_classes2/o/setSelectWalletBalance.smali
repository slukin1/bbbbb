.class public final synthetic Lo/setSelectWalletBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/content/data/ContentQuote;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentQuote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectWalletBalance;->c:Lcom/binance/content/data/ContentQuote;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setSelectWalletBalance;->c:Lcom/binance/content/data/ContentQuote;

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {v7, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3411
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    invoke-static {p1, p2, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3412
    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3413
    new-instance p1, Lo/getFrom$DropdropElements3;

    invoke-direct {p1, v0}, Lo/getFrom$DropdropElements3;-><init>(Lcom/binance/content/data/ContentQuote;)V

    move-object v3, p1

    check-cast v3, Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;

    .line 3418
    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getAuthorAvatar()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 4031
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    check-cast p2, Ljava/lang/String;

    :cond_4
    move-object v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0x30

    .line 3410
    invoke-static/range {v1 .. v9}, Lo/getFrom;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;Ljava/lang/String;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3409
    :cond_5
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3420
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
