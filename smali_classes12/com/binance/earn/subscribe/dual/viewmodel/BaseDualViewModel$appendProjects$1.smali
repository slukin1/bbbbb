.class public final Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBannerInfoList;->b(Ljava/lang/String;Ljava/lang/String;ILcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/getSloganV3;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/subscribe/model/DualProjectItemModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/model/DualProjectListResponseV5;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$1;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$1;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$1;->c:Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getSloganV3;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 188
    check-cast p1, Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$1;->c(Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
