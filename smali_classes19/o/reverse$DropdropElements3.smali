.class public final Lo/reverse$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reverse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/csframework/utils/CallbackOfClient;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ServiceResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
