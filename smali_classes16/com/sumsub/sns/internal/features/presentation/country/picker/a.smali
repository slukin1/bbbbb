.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/a;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/a;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "<init>",
        "()V",
        "p0",
        "p1",
        "",
        "areItemsTheSame",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;Lcom/sumsub/sns/internal/features/presentation/country/a;)Z",
        "areContentsTheSame"
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
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Lcom/sumsub/sns/internal/features/presentation/country/a;Lcom/sumsub/sns/internal/features/presentation/country/a;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/country/a;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/a;->areContentsTheSame(Lcom/sumsub/sns/internal/features/presentation/country/a;Lcom/sumsub/sns/internal/features/presentation/country/a;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Lcom/sumsub/sns/internal/features/presentation/country/a;Lcom/sumsub/sns/internal/features/presentation/country/a;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/country/a;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/a;->areItemsTheSame(Lcom/sumsub/sns/internal/features/presentation/country/a;Lcom/sumsub/sns/internal/features/presentation/country/a;)Z

    move-result p1

    return p1
.end method
