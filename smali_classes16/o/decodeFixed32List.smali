.class public final Lo/decodeFixed32List;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/decodeFixed32List$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static final a(Lcom/mpc/wallet/core/data/KeyDataCurveType;)Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/decodeFixed32List$DemoFundsParentComponent;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 22
    const-string p0, "eddsa"

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_1
    const-string p0, "ecdsa"

    return-object p0
.end method
