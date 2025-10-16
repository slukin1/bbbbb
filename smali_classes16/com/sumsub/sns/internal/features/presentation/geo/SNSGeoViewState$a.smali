.class public final Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$a;
.super Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$a;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        "",
        "p0",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/model/common/f$b;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/data/model/common/f$b;Ljava/lang/CharSequence;)V",
        "e",
        "Lcom/sumsub/sns/internal/features/data/model/common/f$b;",
        "()Lcom/sumsub/sns/internal/features/data/model/common/f$b;",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lcom/sumsub/sns/internal/features/data/model/common/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/data/model/common/f$b;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$a;->e:Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    return-void
.end method


# virtual methods
.method public final e()Lcom/sumsub/sns/internal/features/data/model/common/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$a;->e:Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    return-object v0
.end method
