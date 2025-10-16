.class public final synthetic Lo/FeedRepositoryKtuploadImage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedRepositoryKtuploadImage1;->b:Z

    iput p2, p0, Lo/FeedRepositoryKtuploadImage1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/FeedRepositoryKtuploadImage1;->b:Z

    iget v1, p0, Lo/FeedRepositoryKtuploadImage1;->d:I

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    const p1, -0x6cc30264

    .line 3400
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3401
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->E()Z

    move-result p1

    const/high16 p3, 0x41300000    # 11.0f

    if-nez p1, :cond_1

    .line 3402
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x41200000    # 10.0f

    .line 4147
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 3403
    invoke-static {p1, v0}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 4148
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 3404
    invoke-static {p1, v0, p3}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_1

    .line 3406
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 v0, -0x3e900000    # -15.0f

    .line 4149
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 3406
    invoke-static {p1, v0, p3}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 3410
    new-instance p1, Lo/ImageUploadException;

    invoke-direct {p1, v1}, Lo/ImageUploadException;-><init>(I)V

    const/16 p3, 0x36

    const v0, 0x2d2d007d

    invoke-static {v0, v3, p1, p2, p3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x6

    move-object v8, p2

    .line 3408
    invoke-static/range {v2 .. v10}, Lo/addInteropConfig;->a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    :cond_2
    const p1, -0x6e2be969

    .line 3400
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 3399
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3416
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
