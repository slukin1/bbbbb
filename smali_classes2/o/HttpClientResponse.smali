.class public final synthetic Lo/HttpClientResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/BaseAppFragmentWithComponents;


# direct methods
.method public synthetic constructor <init>(Lo/BaseAppFragmentWithComponents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpClientResponse;->e:Lo/BaseAppFragmentWithComponents;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HttpClientResponse;->e:Lo/BaseAppFragmentWithComponents;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a(Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
