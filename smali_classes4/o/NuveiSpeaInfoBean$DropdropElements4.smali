.class public final Lo/NuveiSpeaInfoBean$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NuveiSpeaInfoBean;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/ExperimentalLensFacing;",
        "Ljava/lang/Boolean;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getBankAccountListForNuveiSpea;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/OcbsRepositoryImplrequestSetReminder1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplrequestSetReminder1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getBankAccountListForNuveiSpea;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/OcbsRepositoryImplrequestSetReminder1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NuveiSpeaInfoBean$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/NuveiSpeaInfoBean$DropdropElements4;->d:Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 71
    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object p2, p3

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x30

    const/16 v7, 0x20

    if-nez p4, :cond_1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x20

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    :goto_0
    or-int/2addr p3, p4

    :cond_1
    and-int/lit16 p4, p3, 0x91

    const/16 v0, 0x90

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p4, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p1, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    .line 1168
    :goto_2
    invoke-static {p4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v4, p2

    .line 1072
    invoke-static/range {v0 .. v6}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p4

    and-int/lit8 v0, p3, 0x70

    if-ne v0, v7, :cond_4

    const/4 v8, 0x1

    .line 1073
    :cond_4
    iget-object v0, p0, Lo/NuveiSpeaInfoBean$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/NuveiSpeaInfoBean$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    .line 1169
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v8

    if-nez v0, :cond_5

    .line 1170
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    .line 1073
    :cond_5
    new-instance v0, Lcom/eaas/home/components/dynamic/rannklist/RankListPreviewKt$RankListPreViewEdit$1$1$1$2$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/eaas/home/components/dynamic/rannklist/RankListPreviewKt$RankListPreViewEdit$1$1$1$2$1$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1172
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1073
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {v0, v2, p2, p3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    if-eqz p1, :cond_7

    .line 1079
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeAnimationModifierNodemeasure2;

    .line 2000
    iget v1, p1, Lo/SizeAnimationModifierNodemeasure2;->c:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1e

    .line 1079
    invoke-static/range {v0 .. v8}, Lo/setImageHeight;->c(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :goto_3
    move-object v0, p1

    .line 1080
    iget-object v1, p0, Lo/NuveiSpeaInfoBean$DropdropElements4;->d:Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 1081
    iget-object p1, p0, Lo/NuveiSpeaInfoBean$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lo/NuveiSpeaInfoBean$DropdropElements4;->d:Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    iget-object p4, p0, Lo/NuveiSpeaInfoBean$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/NuveiSpeaInfoBean$DropdropElements4;->d:Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 1175
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p1, p3

    if-nez p1, :cond_8

    .line 1176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_9

    .line 1081
    :cond_8
    new-instance p1, Lo/NuveiSpeaInfoBean$DropdropElements4$DropdropElements3;

    invoke-direct {p1, p4, v2}, Lo/NuveiSpeaInfoBean$DropdropElements4$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplrequestSetReminder1;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1178
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1081
    :cond_9
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    .line 3001
    invoke-static/range {v0 .. v5}, Lo/NuveiSpeaInfoBean;->c(Landroidx/compose/ui/Modifier;Lo/OcbsRepositoryImplrequestSetReminder1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 1071
    :cond_a
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 71
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
