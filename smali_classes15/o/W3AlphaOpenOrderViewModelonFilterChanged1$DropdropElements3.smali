.class final Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOpenOrderViewModelonFilterChanged1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

.field private final e:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderViewModelonFilterChanged1;Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;Ljava/lang/Object;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->b:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->e:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    .line 197
    iput-object p3, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->a:Ljava/lang/Object;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 201
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->e:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    .line 3175
    iget-object v0, v0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->c:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->b:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v1, v1, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->c:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    .line 4112
    iget-boolean v1, v1, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->e:Z

    if-eqz v1, :cond_0

    .line 203
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 229
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 232
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 233
    invoke-direct {p0}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-direct {p0}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 221
    invoke-direct {p0}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 213
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->a:Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->a:Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->e:Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    iget-object v2, p0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements3;->b:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v2, v2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
