.class final Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DemoFundsParentComponent;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DemoFundsParentComponent;->d:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements3;

    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DemoFundsParentComponent;->d:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    invoke-direct {v0, v1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DropdropElements3;-><init>(Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 356
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11$DemoFundsParentComponent;->d:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;

    iget v0, v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition11;->e:I

    return v0
.end method
