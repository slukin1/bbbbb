.class public final synthetic Lo/onLayoutDirectionChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/getCloseIconState;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lo/getCloseIconState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onLayoutDirectionChanged;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/onLayoutDirectionChanged;->c:Lo/getCloseIconState;

    iput-object p3, p0, Lo/onLayoutDirectionChanged;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/onLayoutDirectionChanged;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onLayoutDirectionChanged;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/onLayoutDirectionChanged;->c:Lo/getCloseIconState;

    iget-object v2, p0, Lo/onLayoutDirectionChanged;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/onLayoutDirectionChanged;->b:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getCloseIconState;->b(Ljava/math/BigDecimal;Lo/getCloseIconState;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
