.class public final synthetic Lo/ContextMethodDelegategetCacheDir31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat/im/IMMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat/im/IMMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContextMethodDelegategetCacheDir31;->a:Lcom/binance/c2c/chat/im/IMMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContextMethodDelegategetCacheDir31;->a:Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {v0}, Lo/CheckHasPermissionDelegatecheckHasPermission3;->d(Lcom/binance/c2c/chat/im/IMMessage;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
