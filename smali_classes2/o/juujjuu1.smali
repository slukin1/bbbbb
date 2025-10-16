.class public final synthetic Lo/juujjuu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/juujjuu1;->d:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;

    iput-object p2, p0, Lo/juujjuu1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/juujjuu1;->d:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;

    iget-object v1, p0, Lo/juujjuu1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->a(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;Ljava/util/ArrayList;)V

    return-void
.end method
