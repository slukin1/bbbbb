.class public final synthetic Lo/setAnnotationIntrospector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAnnotationIntrospector;->d:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    iput-object p2, p0, Lo/setAnnotationIntrospector;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setAnnotationIntrospector;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAnnotationIntrospector;->d:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    iget-object v1, p0, Lo/setAnnotationIntrospector;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setAnnotationIntrospector;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->c(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
