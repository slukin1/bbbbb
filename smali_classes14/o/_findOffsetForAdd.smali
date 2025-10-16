.class public final Lo/_findOffsetForAdd;
.super Lo/getComposition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_findOffsetForAdd$DropdropElements1;,
        Lo/_findOffsetForAdd$DropdropElements3;,
        Lo/_findOffsetForAdd$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/resetWith;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final h:Landroid/content/Context;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/resetWith;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/getComposition;-><init>()V

    .line 40
    iput-object p1, p0, Lo/_findOffsetForAdd;->h:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lo/_findOffsetForAdd;->a:Lcom/binance/base/tools/AppStyle;

    .line 42
    iput-object p3, p0, Lo/_findOffsetForAdd;->d:Lkotlin/jvm/functions/Function2;

    .line 45
    new-instance p1, Lo/_calcOffset;

    invoke-direct {p1, p0}, Lo/_calcOffset;-><init>(Lo/_findOffsetForAdd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/_findOffsetForAdd;->j:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lo/_appendLongName;

    invoke-direct {p1, p0}, Lo/_appendLongName;-><init>(Lo/_findOffsetForAdd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/_findOffsetForAdd;->e:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lo/_checkNeedForRehash;

    invoke-direct {p1}, Lo/_checkNeedForRehash;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/_findOffsetForAdd;->f:Lkotlin/Lazy;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/_findOffsetForAdd;->c:Ljava/util/List;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/_findOffsetForAdd;->b:Ljava/util/List;

    .line 64
    new-instance p1, Lo/_findOffsetForAdd$4;

    invoke-direct {p1, p0}, Lo/_findOffsetForAdd$4;-><init>(Lo/_findOffsetForAdd;)V

    check-cast p1, Lo/setFailureListener;

    invoke-virtual {p0, p1}, Lo/getComposition;->e(Lo/setFailureListener;)V

    .line 69
    new-instance p1, Lo/_findOffsetForAdd$5;

    const p2, 0x7f151c68

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f153e10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/_findOffsetForAdd$5;-><init>(Lo/_findOffsetForAdd;Lkotlin/Pair;)V

    check-cast p1, Lo/setFailureListener;

    invoke-virtual {p0, p1}, Lo/getComposition;->e(Lo/setFailureListener;)V

    .line 74
    new-instance p1, Lo/_findOffsetForAdd$1;

    invoke-direct {p1, p0}, Lo/_findOffsetForAdd$1;-><init>(Lo/_findOffsetForAdd;)V

    check-cast p1, Lo/setFailureListener;

    invoke-virtual {p0, p1}, Lo/getComposition;->e(Lo/setFailureListener;)V

    .line 77
    new-instance p1, Lo/_findOffsetForAdd$3;

    const p2, 0x7f1527f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f153e11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/_findOffsetForAdd$3;-><init>(Lo/_findOffsetForAdd;Lkotlin/Pair;)V

    check-cast p1, Lo/setFailureListener;

    invoke-virtual {p0, p1}, Lo/getComposition;->e(Lo/setFailureListener;)V

    .line 82
    new-instance p1, Lo/_findOffsetForAdd$2;

    invoke-direct {p1, p0}, Lo/_findOffsetForAdd$2;-><init>(Lo/_findOffsetForAdd;)V

    check-cast p1, Lo/setFailureListener;

    invoke-virtual {p0, p1}, Lo/getComposition;->e(Lo/setFailureListener;)V

    return-void
.end method

.method public static final synthetic a(Lo/_findOffsetForAdd;)Lkotlin/Pair;
    .locals 0

    .line 8049
    iget-object p0, p0, Lo/_findOffsetForAdd;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic b(Lo/_findOffsetForAdd;)Lkotlin/Pair;
    .locals 3

    .line 1050
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_0

    .line 2012
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lo/_findOffsetForAdd;->a:Lcom/binance/base/tools/AppStyle;

    .line 4012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lo/_findOffsetForAdd;->a:Lcom/binance/base/tools/AppStyle;

    .line 5013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1053
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 2

    .line 6057
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/kline/1day/$.svg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/_findOffsetForAdd;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/_findOffsetForAdd;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lo/_findOffsetForAdd;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/_findOffsetForAdd;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/_findOffsetForAdd;)I
    .locals 1

    .line 7046
    iget-object p0, p0, Lo/_findOffsetForAdd;->h:Landroid/content/Context;

    const v0, 0x7f060cfb

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lo/_findOffsetForAdd;)I
    .locals 0

    .line 9045
    iget-object p0, p0, Lo/_findOffsetForAdd;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
