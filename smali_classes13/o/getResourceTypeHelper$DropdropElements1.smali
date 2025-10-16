.class public final Lo/getResourceTypeHelper$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getResourceTypeHelper;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getResourceTypeHelper;


# direct methods
.method constructor <init>(Lo/getResourceTypeHelper;)V
    .locals 0

    iput-object p1, p0, Lo/getResourceTypeHelper$DropdropElements1;->b:Lo/getResourceTypeHelper;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/getResourceTypeHelper$DropdropElements1;->b:Lo/getResourceTypeHelper;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Lo/getResourceTypeHelper;->ag()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
