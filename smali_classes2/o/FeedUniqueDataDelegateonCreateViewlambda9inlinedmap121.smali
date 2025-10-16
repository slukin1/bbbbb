.class public final synthetic Lo/FeedUniqueDataDelegateonCreateViewlambda9inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedUniqueDataDelegateonCreateViewlambda9inlinedmap121;->d:Z

    iput-boolean p2, p0, Lo/FeedUniqueDataDelegateonCreateViewlambda9inlinedmap121;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/FeedUniqueDataDelegateonCreateViewlambda9inlinedmap121;->d:Z

    iget-boolean v1, p0, Lo/FeedUniqueDataDelegateonCreateViewlambda9inlinedmap121;->c:Z

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {v7, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_1

    .line 4047
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4048
    :cond_1
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f081b2f

    goto :goto_1

    :cond_2
    const p1, 0x7f081b1c

    goto :goto_1

    :cond_3
    const p1, 0x7f0818ec

    .line 4045
    :goto_1
    invoke-static {p1, v7, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    const p1, 0x7f154297

    .line 4051
    invoke-static {p1, v7, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f06004d

    .line 4052
    invoke-static {p1, v7, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 4044
    invoke-static/range {v2 .. v9}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 4043
    :cond_4
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4054
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
