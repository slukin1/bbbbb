.class public final synthetic Lo/FutureLoanReapyRespModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setReleasedCollateral;


# direct methods
.method public synthetic constructor <init>(Lo/setReleasedCollateral;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureLoanReapyRespModelCreator;->b:Lo/setReleasedCollateral;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FutureLoanReapyRespModelCreator;->b:Lo/setReleasedCollateral;

    check-cast p1, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    invoke-static {v0, p1}, Lo/setReleasedCollateral;->b(Lo/setReleasedCollateral;Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
