.class public final Lcom/reown/android/verify/domain/VerifyUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lcom/reown/android/internal/common/model/Validation;",
        "getValidation",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;"
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
.method public static final getValidation(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/reown/utils/UtilFunctionsKt;->compareDomains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/reown/android/internal/common/model/Validation;->VALID:Lcom/reown/android/internal/common/model/Validation;

    return-object p0

    :cond_0
    sget-object p0, Lcom/reown/android/internal/common/model/Validation;->INVALID:Lcom/reown/android/internal/common/model/Validation;

    return-object p0
.end method
