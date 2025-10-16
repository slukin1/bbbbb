.class public final Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOpenOrderViewModelonFilterChanged1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

.field private e:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

.field private g:I

.field private synthetic j:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;


# direct methods
.method public constructor <init>(Lo/W3AlphaOpenOrderViewModelonFilterChanged1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->j:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->g:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 148
    iget-boolean v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 149
    iput-boolean v1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->a:Z

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->b:Ljava/lang/Object;

    .line 151
    :goto_0
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->g:I

    iget-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->j:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 152
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->j:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    iget-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->j:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->a:Ljava/util/List;

    iget v3, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->d:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    .line 153
    iget-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->j:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    .line 1217
    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, v2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->b:Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 2160
    invoke-virtual {p0}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->d:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    iput-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->e:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    .line 2164
    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2165
    iput-boolean v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->a:Z

    .line 2166
    iput-boolean v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->c:Z

    const/4 v2, 0x0

    .line 2167
    iput-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->d:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    .line 2168
    iput-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->b:Ljava/lang/Object;

    .line 2169
    new-instance v2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;

    iget-object v3, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->j:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    invoke-direct {v2, v3, v0, v1}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;-><init>(Lo/W3AlphaOpenOrderViewModelonFilterChanged1;Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;Ljava/lang/Object;)V

    return-object v2

    .line 2161
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 173
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->e:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->c:Z

    .line 175
    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;->j:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v1, v1, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4496
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
