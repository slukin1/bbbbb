.class public final Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/getClaimUrl;",
        "Lo/ReportWidgetsKtContentPostMenuWidget61<",
        "Lo/setNick;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B)\u0012 \u0008\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR.\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/getClaimUrl;",
        "Lo/ReportWidgetsKtContentPostMenuWidget61;",
        "Lo/setNick;",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "c",
        "Lkotlin/jvm/functions/Function3;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getClaimUrl;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getClaimUrl;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 200
    new-instance v0, Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;

    new-instance v1, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault7;

    invoke-direct {v1}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault7;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 200
    new-instance p1, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1}, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault1;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic b(Lo/getClaimUrl;)I
    .locals 0

    .line 5200
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/getClaimUrl;Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;IZ)Lkotlin/Unit;
    .locals 0

    .line 9064
    iput-boolean p3, p0, Lo/getClaimUrl;->d:Z

    .line 8214
    iget-object p1, p1, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;->c:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getClaimUrl;IZ)Lkotlin/Unit;
    .locals 0

    .line 4200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getClaimUrl;Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6210
    new-instance p4, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault9;

    invoke-direct {p4, p0, p1, p2}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault9;-><init>(Lo/getClaimUrl;Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;I)V

    const/16 p0, 0x36

    const p1, 0x7abbb8f4

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6217
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getClaimUrl;Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    and-int/lit8 v3, p4, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p4, 0x1

    .line 0
    invoke-interface {v14, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    const v3, -0x648739d5

    .line 10211
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10212
    invoke-virtual {p0}, Lo/getClaimUrl;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v14, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    .line 10222
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_2

    .line 10223
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3

    .line 10212
    :cond_2
    new-instance v7, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault5;

    invoke-direct {v7, p0, v1, v2}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault5;-><init>(Lo/getClaimUrl;Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;I)V

    .line 10225
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10212
    :cond_3
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfd

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v13}, Lo/setMpController;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/clearTransformationInfoListener;JJLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_4
    const v0, -0x651c4752

    .line 10211
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 10210
    :cond_5
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10217
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 200
    check-cast p1, Lo/ReportWidgetsKtContentPostMenuWidget61;

    .line 12207
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClaimUrl;

    .line 16927
    iget-object v1, p1, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12208
    check-cast v1, Lo/setNick;

    iget-object v1, v1, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17927
    :cond_0
    iget-object v1, p1, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12209
    check-cast v1, Lo/setNick;

    iget-object v1, v1, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setTransitionGroup(Z)V

    .line 18927
    iget-object p1, p1, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12210
    check-cast p1, Lo/setNick;

    iget-object p1, p1, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lo/TermsTradeFragment;

    invoke-direct {v1, v0, p0, p2}, Lo/TermsTradeFragment;-><init>(Lo/getClaimUrl;Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;I)V

    const p2, 0x4833afc1    # 183999.02f

    invoke-static {p2, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 16204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/setNick;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setNick;

    move-result-object p1

    new-instance p2, Lo/ReportWidgetsKtContentPostMenuWidget61;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ReportWidgetsKtContentPostMenuWidget61;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 200
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
