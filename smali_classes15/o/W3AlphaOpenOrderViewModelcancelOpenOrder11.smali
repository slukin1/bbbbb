.class public final Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->c()Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->b:Ljava/util/Map;

    .line 76
    invoke-static {}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->c()Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->a:Ljava/util/Map;

    .line 86
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 94
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    iget-object v2, p0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;

    .line 4059
    iget-object v4, v1, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;->c:Ljava/lang/Class;

    invoke-static {v4, v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->e(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    iget-object v3, p0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;

    .line 5059
    iget-object v4, v1, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;->c:Ljava/lang/Class;

    invoke-static {v4, v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->e(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-static {v2, v3, v1}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;-><init>(Ljava/lang/Class;)V

    .line 116
    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_0
    iget-object p1, v0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;->c:Ljava/lang/Class;

    if-ne p2, p1, :cond_1

    .line 1068
    iget-object p1, v0, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11$DemoFundsParentComponent;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 3129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
