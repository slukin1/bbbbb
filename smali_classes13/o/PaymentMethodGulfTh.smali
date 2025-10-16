.class public final synthetic Lo/PaymentMethodGulfTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodGulfTh;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/PaymentMethodGulfTh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentMethodGulfTh;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/PaymentMethodGulfTh;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/isBPayEntity;->a(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
