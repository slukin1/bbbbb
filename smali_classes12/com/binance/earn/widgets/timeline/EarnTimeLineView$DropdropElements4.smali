.class public final Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/widgets/timeline/EarnTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lo/toMPB2CMap;",
        "p0",
        "b",
        "(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;",
        "",
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;",
        "p1",
        "(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;",
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView;",
        "",
        "",
        "d",
        "(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Z)V",
        "",
        "e",
        "()Ljava/util/List;",
        "",
        "Ljava/util/List;",
        "c",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;",
        "Lo/getConsultResult;",
        "Lo/getConsultResult;",
        "a"
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
.field private b:Lo/getConsultResult;

.field private c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/toMPB2CMap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 348
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Z)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;
    .locals 0

    .line 339
    iput-object p2, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Z)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b:Lo/getConsultResult;

    goto :goto_1

    .line 353
    :cond_1
    new-instance v0, Lo/getIntentId;

    invoke-direct {v0}, Lo/getIntentId;-><init>()V

    check-cast v0, Lo/getConsultResult;

    goto :goto_1

    .line 352
    :cond_2
    new-instance v0, Lo/CheckoutResponse;

    invoke-direct {v0}, Lo/CheckoutResponse;-><init>()V

    check-cast v0, Lo/getConsultResult;

    goto :goto_1

    .line 351
    :cond_3
    new-instance v0, Lo/CheckoutRequestParamsExtraCreator;

    invoke-direct {v0}, Lo/CheckoutRequestParamsExtraCreator;-><init>()V

    check-cast v0, Lo/getConsultResult;

    goto :goto_1

    .line 350
    :cond_4
    new-instance v0, Lo/getProductInfo;

    invoke-direct {v0}, Lo/getProductInfo;-><init>()V

    check-cast v0, Lo/getConsultResult;

    .line 356
    :goto_1
    iget-object v1, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->e:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v2, p2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->a(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Ljava/util/List;Lo/getConsultResult;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/toMPB2CMap;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d:Ljava/util/List;

    return-object v0
.end method
