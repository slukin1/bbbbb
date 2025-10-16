.class public final synthetic Lo/getIgnoredPropertyNames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIgnoredPropertyNames;->d:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    iput-object p2, p0, Lo/getIgnoredPropertyNames;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getIgnoredPropertyNames;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getIgnoredPropertyNames;->d:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    iget-object v1, p0, Lo/getIgnoredPropertyNames;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getIgnoredPropertyNames;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->b(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
