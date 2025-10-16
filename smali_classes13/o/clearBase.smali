.class public final synthetic Lo/clearBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/home/LiteTradesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/home/LiteTradesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearBase;->b:Lcom/fairy/lite/biz/home/LiteTradesFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearBase;->b:Lcom/fairy/lite/biz/home/LiteTradesFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/home/LiteTradesFragment;->c(Lcom/fairy/lite/biz/home/LiteTradesFragment;)Lo/setPerformanceTrackingEnabled;

    move-result-object v0

    return-object v0
.end method
