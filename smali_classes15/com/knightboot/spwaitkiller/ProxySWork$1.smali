.class final Lcom/knightboot/spwaitkiller/ProxySWork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knightboot/spwaitkiller/ProxySWork;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/knightboot/spwaitkiller/ProxySWork;

.field private synthetic d:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/knightboot/spwaitkiller/ProxySWork;Ljava/util/LinkedList;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/knightboot/spwaitkiller/ProxySWork$1;->b:Lcom/knightboot/spwaitkiller/ProxySWork;

    iput-object p2, p0, Lcom/knightboot/spwaitkiller/ProxySWork$1;->d:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/knightboot/spwaitkiller/ProxySWork$1;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 51
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
