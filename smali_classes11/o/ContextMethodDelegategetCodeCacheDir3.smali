.class public final synthetic Lo/ContextMethodDelegategetCodeCacheDir3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat/im/IMMessage;

.field public final synthetic b:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic c:Lo/CheckHasPermissionDelegatecheckHasPermission3;


# direct methods
.method public synthetic constructor <init>(Lo/CheckHasPermissionDelegatecheckHasPermission3;Lcom/binance/c2c/chat/im/IMMessage;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContextMethodDelegategetCodeCacheDir3;->c:Lo/CheckHasPermissionDelegatecheckHasPermission3;

    iput-object p2, p0, Lo/ContextMethodDelegategetCodeCacheDir3;->a:Lcom/binance/c2c/chat/im/IMMessage;

    iput-object p3, p0, Lo/ContextMethodDelegategetCodeCacheDir3;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContextMethodDelegategetCodeCacheDir3;->c:Lo/CheckHasPermissionDelegatecheckHasPermission3;

    iget-object v1, p0, Lo/ContextMethodDelegategetCodeCacheDir3;->a:Lcom/binance/c2c/chat/im/IMMessage;

    iget-object v2, p0, Lo/ContextMethodDelegategetCodeCacheDir3;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/CheckHasPermissionDelegatecheckHasPermission3;->e(Lo/CheckHasPermissionDelegatecheckHasPermission3;Lcom/binance/c2c/chat/im/IMMessage;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
