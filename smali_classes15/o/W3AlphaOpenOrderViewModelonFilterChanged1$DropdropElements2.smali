.class public final Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOpenOrderViewModelonFilterChanged1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;


# direct methods
.method public constructor <init>(Lo/W3AlphaOpenOrderViewModelonFilterChanged1;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 98
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    invoke-virtual {v2, v1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    invoke-virtual {v2, v1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    .line 1217
    iget-object v1, v1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 2082
    new-instance v0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;

    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    invoke-direct {v0, v1}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;-><init>(Lo/W3AlphaOpenOrderViewModelonFilterChanged1;)V

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 88
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v3, v3, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    invoke-virtual {v3, v2}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v2

    iget-object v3, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v3, v3, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    .line 3217
    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-static {v2, v3}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
