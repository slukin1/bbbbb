.class public final synthetic Lo/AutoTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lo/ReflectionUtilReflectionException;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/ReflectionUtilReflectionException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoTransition;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AutoTransition;->d:Ljava/util/Set;

    iput-object p3, p0, Lo/AutoTransition;->e:Lo/ReflectionUtilReflectionException;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AutoTransition;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AutoTransition;->d:Ljava/util/Set;

    iget-object v2, p0, Lo/AutoTransition;->e:Lo/ReflectionUtilReflectionException;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1, v2, p1}, Lo/ReflectionUtilReflectionException;->b(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/ReflectionUtilReflectionException;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
