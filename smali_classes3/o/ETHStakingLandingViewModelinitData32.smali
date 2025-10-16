.class public final Lo/ETHStakingLandingViewModelinitData32;
.super Lo/getN6$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J:\u0010\u000f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ETHStakingLandingViewModelinitData32;",
        "Lo/getN6$DemoFundsParentComponent;",
        "",
        "Lo/getWbethIconUrl;",
        "",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "p1",
        "Lo/BundleType;",
        "p2",
        "Lo/getN6;",
        "get",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;",
        "a",
        "Ljava/util/List;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWbethIconUrl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getWbethIconUrl<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/getN6$DemoFundsParentComponent;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ETHStakingLandingViewModelinitData32;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN6<",
            "**>;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lo/getN6$DemoFundsParentComponent;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lo/getN2;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lo/getN6$DemoFundsParentComponent;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lo/ETHStakingLandingViewModelinitData32;->a:Ljava/util/List;

    .line 17
    new-instance p3, Lo/ETHStakingLandingViewModelinitData31;

    invoke-direct {p3, p1, p2}, Lo/ETHStakingLandingViewModelinitData31;-><init>(Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast p3, Lo/getN6;

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
