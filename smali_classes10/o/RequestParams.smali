.class public final synthetic Lo/RequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RequestParams;->d:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/RequestParams;->a:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/RequestParams;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RequestParams;->d:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/RequestParams;->a:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/RequestParams;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/insurance/wallet/AutoTransferServiceImpl;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
