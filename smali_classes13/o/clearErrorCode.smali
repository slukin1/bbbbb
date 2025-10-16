.class public final synthetic Lo/clearErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearErrorCode;->c:Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearErrorCode;->c:Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->b(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
