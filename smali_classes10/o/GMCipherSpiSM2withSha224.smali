.class public final synthetic Lo/GMCipherSpiSM2withSha224;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ExtendedInvalidKeySpecException;


# direct methods
.method public synthetic constructor <init>(Lo/ExtendedInvalidKeySpecException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GMCipherSpiSM2withSha224;->b:Lo/ExtendedInvalidKeySpecException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GMCipherSpiSM2withSha224;->b:Lo/ExtendedInvalidKeySpecException;

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    invoke-static {v0, p1}, Lo/ExtendedInvalidKeySpecException;->a(Lo/ExtendedInvalidKeySpecException;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
