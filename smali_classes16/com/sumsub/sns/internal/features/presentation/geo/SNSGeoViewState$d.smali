.class public final Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;
.super Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "p2",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/CharSequence;)V",
        "e",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "g",
        "()V",
        "formItems",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "()Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "appConfig"
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
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/sumsub/sns/internal/features/data/model/common/d;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;->e:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;->f:Lcom/sumsub/sns/internal/features/data/model/common/d;

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method


# virtual methods
.method public final e()Lcom/sumsub/sns/internal/features/data/model/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;->f:Lcom/sumsub/sns/internal/features/data/model/common/d;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;->e:Ljava/util/List;

    return-object v0
.end method
