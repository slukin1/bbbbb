.class public final Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAwardType;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Lo/getSloganV3;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lo/getSloganV3;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/subscribe/model/DualProjectItemModel;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "result",
        "coinMap",
        "",
        "",
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
.field public static final a:Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$1;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$1;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$1;->a:Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getSloganV3;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lo/getSloganV3;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 337
    check-cast v0, Lo/getSloganV3;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 2008
    iget-object v3, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 337
    check-cast v3, Lo/getSloganV3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getSloganV3;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 3099
    :cond_1
    iput-object v3, v0, Lo/getSloganV3;->j:Ljava/lang/String;

    .line 4008
    :cond_2
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 338
    check-cast v0, Lo/getSloganV3;

    if-eqz v0, :cond_5

    .line 5008
    iget-object v3, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 338
    check-cast v3, Lo/getSloganV3;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/getSloganV3;->x()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p2

    .line 6098
    :goto_1
    iput-object v2, v0, Lo/getSloganV3;->n:Ljava/lang/String;

    :cond_5
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$1;->c(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
