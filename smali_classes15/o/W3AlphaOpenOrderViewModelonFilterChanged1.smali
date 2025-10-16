.class public final Lo/W3AlphaOpenOrderViewModelonFilterChanged1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;,
        Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;,
        Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

.field final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 42
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/Class;Z)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1048
    new-instance v0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;-><init>(Lo/W3AlphaOpenOrderViewModelonFilterChanged1;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 58
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 65
    :cond_1
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    .line 2217
    iget-object p1, p1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 3070
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v0

    .line 3071
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no field of key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3072
    iget-object p1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    .line 6217
    iget-object v1, v0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-static {v1, p1}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3073
    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5921
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
