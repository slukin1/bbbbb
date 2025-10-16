.class public final synthetic Lo/DollarPeUtrComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/eaas/home/discover/DiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/discover/DiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DollarPeUtrComponent;->c:Lcom/eaas/home/discover/DiscoverFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DollarPeUtrComponent;->c:Lcom/eaas/home/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/eaas/home/discover/DiscoverFragment;->d(Lcom/eaas/home/discover/DiscoverFragment;)V

    return-void
.end method
