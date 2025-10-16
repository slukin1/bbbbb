.class public final Lo/GetOrderConfirmationReq$DropdropElements1;
.super Lo/setBusiness$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetOrderConfirmationReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/setBusiness$DropdropElements1;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/GetOrderConfirmationReq$DropdropElements1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/setDevice;)Lo/setBusiness$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 1032
    iget-object v0, p0, Lo/GetOrderConfirmationReq$DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/setBusiness$DropdropElements1;

    return-object p1
.end method

.method public final e(Lcom/finance/arch/context/BusinessContext;)Lo/setBusiness;
    .locals 2

    .line 39
    move-object v0, p0

    check-cast v0, Lo/GetOrderConfirmationReq$DropdropElements1;

    .line 41
    iget-object v0, p0, Lo/GetOrderConfirmationReq$DropdropElements1;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDevice;

    .line 41
    invoke-super {p0, v1}, Lo/setBusiness$DropdropElements1;->b(Lo/setDevice;)Lo/setBusiness$DropdropElements1;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lo/setBusiness;

    move-object v1, p0

    check-cast v1, Lo/setBusiness$DropdropElements1;

    invoke-direct {v0, v1, p1}, Lo/setBusiness;-><init>(Lo/setBusiness$DropdropElements1;Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method
