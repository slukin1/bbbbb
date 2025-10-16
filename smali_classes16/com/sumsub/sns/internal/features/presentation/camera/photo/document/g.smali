.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "a",
        "J",
        "MB_IN_BYTES",
        "Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;",
        "Lo/setOverrideVisibleItems;",
        "b",
        "(Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;)Lo/setOverrideVisibleItems;",
        "toQuality"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J = 0x100000L


# direct methods
.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;)Lo/setOverrideVisibleItems;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/g;->b(Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;)Lo/setOverrideVisibleItems;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;)Lo/setOverrideVisibleItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lo/setOverrideVisibleItems;->h:Lo/setOverrideVisibleItems;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lo/setOverrideVisibleItems;->a:Lo/setOverrideVisibleItems;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lo/setOverrideVisibleItems;->e:Lo/setOverrideVisibleItems;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lo/setOverrideVisibleItems;->g:Lo/setOverrideVisibleItems;

    return-object p0
.end method
