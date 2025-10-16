.class public final Lcom/sumsub/sns/internal/features/presentation/result/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/result/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00020\u0005*\u00020\u00008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/result/b;",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "e",
        "(Lcom/sumsub/sns/internal/features/presentation/result/b;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "stepState",
        "",
        "d",
        "(Lcom/sumsub/sns/internal/features/presentation/result/b;)Ljava/lang/String;",
        "imageName",
        "f",
        "titleKey"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/result/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/result/f;->d(Lcom/sumsub/sns/internal/features/presentation/result/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/result/b;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/result/f;->e(Lcom/sumsub/sns/internal/features/presentation/result/b;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/result/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/result/f;->f(Lcom/sumsub/sns/internal/features/presentation/result/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/sumsub/sns/internal/features/presentation/result/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/result/b;->h()Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;

    move-result-object p0

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/result/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUBMITTED:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/sumsub/sns/internal/features/presentation/result/b;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/result/b;->h()Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;

    move-result-object p0

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/result/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->PROCESSING:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0
.end method

.method public static final f(Lcom/sumsub/sns/internal/features/presentation/result/b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/result/b;->h()Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/result/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/result/b;->f()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "sns_confirmation_result_%s_success_title"

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/result/b;->f()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "sns_confirmation_result_%s_failure_title"

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/result/b;->f()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "sns_confirmation_result_%s_submitted_title"

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
