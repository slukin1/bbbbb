.class public Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSIconHandler;


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/graphics/drawable/Drawable;",
        "onResolveIcon",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "",
        "stepIcon",
        "(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final stepIcon(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_identity:I

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_poa:I

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_selfie:I

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_applicant_data:I

    return p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_questionnaire:I

    return p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_phone:I

    return p1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_email:I

    return p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_ekyc:I

    return p1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_video_ident:I

    return p1

    .line 10
    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_sign:I

    return p1

    .line 11
    :cond_9
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_identity:I

    return p1
.end method


# virtual methods
.method public onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-string v0, "default/videoident"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_videoident_intro_face:I

    goto/16 :goto_0

    .line 8
    :cond_1
    const-string v0, "default/do_idCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_do:I

    goto/16 :goto_0

    .line 9
    :cond_2
    const-string v0, "default/do_passport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_do_passport:I

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "default/dont_idCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_dont:I

    goto/16 :goto_0

    .line 11
    :cond_4
    const-string v0, "default/dont_passport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_dont_passport:I

    goto/16 :goto_0

    .line 12
    :cond_5
    const-string v0, "default/facescan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_liveness:I

    goto/16 :goto_0

    .line 13
    :cond_6
    const-string v0, "default/do_idCard_backSide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_do_back:I

    goto/16 :goto_0

    .line 14
    :cond_7
    const-string v0, "default/dont_idCard_backSide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_dont_back:I

    goto/16 :goto_0

    .line 15
    :cond_8
    const-string v0, "IdentityType/PASSPORT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_passport:I

    goto/16 :goto_0

    .line 16
    :cond_9
    const-string v0, "IdentityType/DRIVERS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_driving_license:I

    goto/16 :goto_0

    .line 17
    :cond_a
    const-string v0, "IdentityType/RESIDENCE_PERMIT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_residence_permit:I

    goto/16 :goto_0

    .line 18
    :cond_b
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_success:I

    goto/16 :goto_0

    .line 19
    :cond_c
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_fatal:I

    goto/16 :goto_0

    .line 20
    :cond_d
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUBMITTED:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_submitted:I

    goto/16 :goto_0

    .line 21
    :cond_e
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->WARNING:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_warning:I

    goto/16 :goto_0

    .line 22
    :cond_f
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->WARNING_OUTLINE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_warning_outline:I

    goto/16 :goto_0

    .line 23
    :cond_10
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->CLOSE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_close:I

    goto/16 :goto_0

    .line 24
    :cond_11
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->BACK:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_back:I

    goto/16 :goto_0

    .line 25
    :cond_12
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->DISCLOSURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_step_open:I

    goto/16 :goto_0

    .line 26
    :cond_13
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TORCH_ON:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_flash_on:I

    goto/16 :goto_0

    .line 27
    :cond_14
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->INSTANT_ACTION:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_flash_on_filled:I

    goto/16 :goto_0

    .line 28
    :cond_15
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TORCH_OFF:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_flash_off:I

    goto/16 :goto_0

    .line 29
    :cond_16
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->GALLERY:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_gallery:I

    goto/16 :goto_0

    .line 30
    :cond_17
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->INFO:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_info:I

    goto/16 :goto_0

    .line 31
    :cond_18
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MAIL:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_email:I

    goto/16 :goto_0

    .line 32
    :cond_19
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MRTD_PASSPORT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_mrtd_passport:I

    goto/16 :goto_0

    .line 33
    :cond_1a
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MRTD_IDCARD:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_mrtd_id_card:I

    goto/16 :goto_0

    .line 34
    :cond_1b
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MRTD_PHONE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_mrtd_phone:I

    goto/16 :goto_0

    .line 35
    :cond_1c
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MRTD_NFC:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_mrtd_nfc:I

    goto/16 :goto_0

    .line 36
    :cond_1d
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MRTD_NFC_SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_mrtd_nfc_success:I

    goto/16 :goto_0

    .line 37
    :cond_1e
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->BIN:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_delete:I

    goto/16 :goto_0

    .line 38
    :cond_1f
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->CALENDAR:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_calendar:I

    goto/16 :goto_0

    .line 39
    :cond_20
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ATTACHMENT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_attachment:I

    goto/16 :goto_0

    .line 40
    :cond_21
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->IMAGE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_image:I

    goto/16 :goto_0

    .line 41
    :cond_22
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->SEARCH:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_search:I

    goto/16 :goto_0

    .line 42
    :cond_23
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->NOTIFY:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_notify:I

    goto/16 :goto_0

    .line 43
    :cond_24
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TAKE_PHOTO:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_capture:I

    goto/16 :goto_0

    .line 44
    :cond_25
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCATION_ON:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_location_on:I

    goto/16 :goto_0

    .line 45
    :cond_26
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCATION_OFF:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_location_off:I

    goto/16 :goto_0

    .line 46
    :cond_27
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->COUNTRY_OTHER:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_flag_placeholder:I

    goto/16 :goto_0

    .line 47
    :cond_28
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->PICTURE_AGREEMENT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_earth:I

    goto/16 :goto_0

    .line 48
    :cond_29
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_ID:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_id_card:I

    goto/16 :goto_0

    .line 49
    :cond_2a
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_HOME:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_residence_permit:I

    goto/16 :goto_0

    .line 50
    :cond_2b
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_PERSONS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_persons:I

    goto/16 :goto_0

    .line 51
    :cond_2c
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_LIGHT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_light:I

    goto/16 :goto_0

    .line 52
    :cond_2d
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_CAMERA:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_camera:I

    goto/16 :goto_0

    .line 53
    :cond_2e
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_WIFI:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_wifi:I

    goto/16 :goto_0

    .line 54
    :cond_2f
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->WARNING:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_warning_triangle:I

    goto/16 :goto_0

    .line 55
    :cond_30
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ROTATE_CW:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_rotate_cw:I

    goto/16 :goto_0

    .line 56
    :cond_31
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ROTATE_CCW:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_rotate_ccw:I

    goto/16 :goto_0

    .line 57
    :cond_32
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->FLIP:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_flip:I

    goto/16 :goto_0

    .line 58
    :cond_33
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->SUCCESS_CHECK:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_success_check:I

    goto/16 :goto_0

    .line 59
    :cond_34
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_LAUNCH:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_launch:I

    goto/16 :goto_0

    .line 60
    :cond_35
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_WORDLESS_FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_error_robot:I

    goto/16 :goto_0

    .line 61
    :cond_36
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->SUCCESS_ROUNDED:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_success_small:I

    goto/16 :goto_0

    .line 62
    :cond_37
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCK:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_lock:I

    goto/16 :goto_0

    .line 63
    :cond_38
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_PERSON:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_person:I

    goto/16 :goto_0

    .line 64
    :cond_39
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;->PIN:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_pin:I

    goto/16 :goto_0

    .line 65
    :cond_3a
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;->DONE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_success:I

    goto/16 :goto_0

    .line 66
    :cond_3b
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;->ID_CARD:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_id_hand:I

    goto/16 :goto_0

    .line 67
    :cond_3c
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;->CAN:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_eid_can:I

    goto/16 :goto_0

    .line 68
    :cond_3d
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;->VPN:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_restriction_vpn:I

    goto :goto_0

    .line 69
    :cond_3e
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;->DEFAULT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_fatal:I

    goto :goto_0

    .line 71
    :cond_3f
    const-string v0, "IdentityType/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_id_card:I

    goto :goto_0

    .line 72
    :cond_40
    const-string v0, "Flag/"

    invoke-static {p2, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v5, "/"

    if-eqz v0, :cond_43

    .line 73
    invoke-static {p2, v5, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sns_ic_flag_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_41

    move-object p2, v2

    :cond_41
    if-eqz p2, :cond_42

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    .line 75
    :cond_42
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_flag_placeholder:I

    goto :goto_0

    .line 77
    :cond_43
    const-string v0, "DocType/"

    invoke-static {p2, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 78
    invoke-static {p2, v5, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 79
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;->stepIcon(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)I

    move-result p2

    goto :goto_0

    :cond_44
    const/4 p2, -0x1

    .line 84
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_45

    move-object p2, v2

    :cond_45
    if-eqz p2, :cond_46

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_46

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-object p2

    :cond_46
    return-object v2
.end method
