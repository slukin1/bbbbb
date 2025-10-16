.class public final Lo/getPaddingVertical$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPaddingVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getPaddingVertical$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/RemittanceStatusCreator;",
        "p1",
        "Lo/EDDSAFrostSignResult;",
        "p2",
        "",
        "c",
        "(Landroid/content/Context;Lo/RemittanceStatusCreator;Lo/EDDSAFrostSignResult;)V",
        "Lo/getPaddingVertical;",
        "b",
        "(Landroid/content/Context;Lo/getPaddingVertical;Lo/EDDSAFrostSignResult;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lo/getPaddingVertical$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/RemittanceStatusCreator;Lo/setTvStartText;)Lo/EDDSAFrostPresignAsyncResult;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/getPaddingVertical$Companion;->c(Lo/RemittanceStatusCreator;Lo/setTvStartText;)Lo/EDDSAFrostPresignAsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/getPaddingVertical;Lo/setTvStartText;)Lo/EDDSAFrostPresignAsyncResult;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/getPaddingVertical$Companion;->e(Lo/getPaddingVertical;Lo/setTvStartText;)Lo/EDDSAFrostPresignAsyncResult;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/setTvStartText;)Lo/isPreAuthPay;
    .locals 0

    .line 68
    invoke-interface {p0}, Lo/setTvStartText;->getRender()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isPreAuthPay;

    return-object p0
.end method

.method public static synthetic b(Lo/setTvStartText;)Lo/isPreAuthPay;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/getPaddingVertical$Companion;->c(Lo/setTvStartText;)Lo/isPreAuthPay;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/RemittanceStatusCreator;Lo/setTvStartText;)Lo/EDDSAFrostPresignAsyncResult;
    .locals 2

    .line 68
    check-cast p0, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-interface {p1}, Lo/setTvStartText;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/SurveyCompletedDialogArgumentsCreator;

    invoke-direct {v1, p1}, Lo/SurveyCompletedDialogArgumentsCreator;-><init>(Lo/setTvStartText;)V

    .line 1068
    new-instance p1, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;

    invoke-direct {p1, v1, v0, p0}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    check-cast p1, Lo/EDDSAFrostPresignParameters;

    .line 68
    check-cast p1, Lo/EDDSAFrostPresignAsyncResult;

    return-object p1
.end method

.method private static final c(Lo/setTvStartText;)Lo/isPreAuthPay;
    .locals 0

    .line 79
    invoke-interface {p0}, Lo/setTvStartText;->getRender()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isPreAuthPay;

    return-object p0
.end method

.method private static final e(Lo/getPaddingVertical;Lo/setTvStartText;)Lo/EDDSAFrostPresignAsyncResult;
    .locals 1

    .line 79
    new-instance v0, Lo/ABTestUtilsfeatureGateCheck1;

    invoke-direct {v0, p1}, Lo/ABTestUtilsfeatureGateCheck1;-><init>(Lo/setTvStartText;)V

    .line 2174
    new-instance p1, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;

    invoke-direct {p1, v0, p0}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lo/getPaddingVertical;)V

    check-cast p1, Lo/EDDSAFrostPresignParameters;

    .line 79
    check-cast p1, Lo/EDDSAFrostPresignAsyncResult;

    return-object p1
.end method

.method public static synthetic e(Lo/setTvStartText;)Lo/isPreAuthPay;
    .locals 0

    .line 65351
    invoke-static {p0}, Lo/getPaddingVertical$Companion;->a(Lo/setTvStartText;)Lo/isPreAuthPay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/getPaddingVertical;Lo/EDDSAFrostSignResult;)V
    .locals 8

    .line 76
    invoke-static {}, Lo/ListBottomSheetDialogFragmentDialogMode;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 554
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTvStartText;

    .line 78
    const-class v2, Lo/KCDSAReshareResult;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lo/setTvStartText;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lo/setTvStartText;->getWidth()I

    move-result v4

    invoke-interface {v1}, Lo/setTvStartText;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/PayImageExtKtloadImageFromRemote1;

    invoke-direct {v4, p2, v1}, Lo/PayImageExtKtloadImageFromRemote1;-><init>(Lo/getPaddingVertical;Lo/setTvStartText;)V

    .line 4082
    invoke-virtual {p3, v3, v4}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4083
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "componentItem2"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v3, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    invoke-interface {v1}, Lo/setTvStartText;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lo/setTvStartText;->getWidth()I

    move-result v5

    invoke-interface {v1}, Lo/setTvStartText;->getHeight()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadComponentItems "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "RecycleSlot"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lo/RemittanceStatusCreator;Lo/EDDSAFrostSignResult;)V
    .locals 8

    .line 65
    invoke-static {}, Lo/ListBottomSheetDialogFragmentDialogMode;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 550
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTvStartText;

    .line 67
    const-class v2, Lo/KCDSAReshareResult;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lo/setTvStartText;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lo/setTvStartText;->getWidth()I

    move-result v4

    invoke-interface {v1}, Lo/setTvStartText;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/getMap;

    invoke-direct {v4, p2, v1}, Lo/getMap;-><init>(Lo/RemittanceStatusCreator;Lo/setTvStartText;)V

    .line 3082
    invoke-virtual {p3, v3, v4}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3083
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "componentItem2"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v3, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    invoke-interface {v1}, Lo/setTvStartText;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lo/setTvStartText;->getWidth()I

    move-result v5

    invoke-interface {v1}, Lo/setTvStartText;->getHeight()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadComponentItems "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "RecycleSlot"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
