.class public final Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault3;)Z
    .locals 1

    .line 23
    sget-object v0, Lo/getFiatValidationInfo;->INSTANCE:Lo/getFiatValidationInfo;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
