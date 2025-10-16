.class public final Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RedEnvelopeClaimDialogfollowUser11;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    iput-object p2, p0, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p4, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 179
    iget-object p1, p0, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/FeedReportType;

    const p2, 0xe20512f

    .line 181
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 182
    invoke-virtual {p1}, Lcom/binance/content/data/FeedReportType;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    move-object v1, p2

    .line 183
    invoke-virtual {p1}, Lcom/binance/content/data/FeedReportType;->getBody()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 7031
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p4, p2

    :goto_4
    check-cast p4, Ljava/lang/String;

    :cond_7
    move-object v2, p4

    .line 184
    iget-object p2, p0, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/withAllQuirksDisabled;

    .line 10587
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 15108
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/content/data/FeedReportType;

    .line 184
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 185
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 186
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    .line 187
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_9

    .line 185
    :cond_8
    new-instance p2, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements4;

    iget-object p4, p0, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/withAllQuirksDisabled;

    invoke-direct {p2, p1, p4}, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements4;-><init>(Lcom/binance/content/data/FeedReportType;Lo/withAllQuirksDisabled;)V

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 185
    :cond_9
    move-object v9, p4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    invoke-static/range {v4 .. v10}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    move-object v4, p3

    .line 181
    invoke-static/range {v0 .. v6}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLo/defaultgetSupportedResolutions;II)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 178
    :cond_a
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
