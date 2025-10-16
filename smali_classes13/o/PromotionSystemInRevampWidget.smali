.class public final synthetic Lo/PromotionSystemInRevampWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/eaas/home/discover/DiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/discover/DiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PromotionSystemInRevampWidget;->b:Lcom/eaas/home/discover/DiscoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PromotionSystemInRevampWidget;->b:Lcom/eaas/home/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/eaas/home/discover/DiscoverFragment;->b(Lcom/eaas/home/discover/DiscoverFragment;)Lo/getDelta;

    move-result-object v0

    return-object v0
.end method
