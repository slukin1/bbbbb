.class public final synthetic Lo/OcbsPayActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/PaymentMethodUqPayCreator;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodUqPayCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPayActivity;->d:Lo/PaymentMethodUqPayCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsPayActivity;->d:Lo/PaymentMethodUqPayCreator;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;->e(Lo/PaymentMethodUqPayCreator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
