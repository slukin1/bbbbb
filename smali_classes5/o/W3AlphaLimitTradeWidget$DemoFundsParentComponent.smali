.class final Lo/W3AlphaLimitTradeWidget$DemoFundsParentComponent;
.super Lo/W3AlphaLimitTradeWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradeWidget;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lo/W3AlphaLimitTradeWidget$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 2188
    invoke-static {p1, p3, p4}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getQuickAmountSettings$DropdropElements1;

    .line 3188
    invoke-static {p2, p3, p4}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getQuickAmountSettings$DropdropElements1;

    .line 173
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v1

    .line 174
    invoke-interface {p2}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 176
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->b()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 177
    invoke-interface {v0, v2}, Lo/getQuickAmountSettings$DropdropElements1;->b(I)Lo/getQuickAmountSettings$DropdropElements1;

    move-result-object v0

    .line 179
    :cond_0
    invoke-interface {v0, p2}, Lo/getQuickAmountSettings$DropdropElements1;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 183
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final c(Ljava/lang/Object;J)V
    .locals 0

    .line 1188
    invoke-static {p1, p2, p3}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getQuickAmountSettings$DropdropElements1;

    .line 165
    invoke-interface {p1}, Lo/getQuickAmountSettings$DropdropElements1;->c()V

    return-void
.end method

.method final d(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 4188
    invoke-static {p1, p2, p3}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getQuickAmountSettings$DropdropElements1;

    .line 152
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 155
    :goto_0
    invoke-interface {v0, v1}, Lo/getQuickAmountSettings$DropdropElements1;->b(I)Lo/getQuickAmountSettings$DropdropElements1;

    move-result-object v0

    .line 157
    invoke-static {p1, p2, p3, v0}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
