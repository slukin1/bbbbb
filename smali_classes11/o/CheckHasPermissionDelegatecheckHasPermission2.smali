.class public final synthetic Lo/CheckHasPermissionDelegatecheckHasPermission2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic e:Lo/CheckHasPermissionDelegatecheckHasPermission3;


# direct methods
.method public synthetic constructor <init>(Lo/CheckHasPermissionDelegatecheckHasPermission3;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CheckHasPermissionDelegatecheckHasPermission2;->e:Lo/CheckHasPermissionDelegatecheckHasPermission3;

    iput-object p2, p0, Lo/CheckHasPermissionDelegatecheckHasPermission2;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CheckHasPermissionDelegatecheckHasPermission2;->e:Lo/CheckHasPermissionDelegatecheckHasPermission3;

    iget-object v1, p0, Lo/CheckHasPermissionDelegatecheckHasPermission2;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-static {v0, v1}, Lo/CheckHasPermissionDelegatecheckHasPermission3;->a(Lo/CheckHasPermissionDelegatecheckHasPermission3;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
