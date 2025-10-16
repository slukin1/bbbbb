.class public final synthetic Lo/CheckHasPermissionDelegatecheckHasPermission31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/CacheableDefaultImpls;

.field public final synthetic d:Lcom/binance/c2c/chat/model/IMMessageModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/CacheableDefaultImpls;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CheckHasPermissionDelegatecheckHasPermission31;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/CheckHasPermissionDelegatecheckHasPermission31;->c:Lo/CacheableDefaultImpls;

    iput-object p3, p0, Lo/CheckHasPermissionDelegatecheckHasPermission31;->d:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p4, p0, Lo/CheckHasPermissionDelegatecheckHasPermission31;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CheckHasPermissionDelegatecheckHasPermission31;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/CheckHasPermissionDelegatecheckHasPermission31;->c:Lo/CacheableDefaultImpls;

    iget-object v2, p0, Lo/CheckHasPermissionDelegatecheckHasPermission31;->d:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v3, p0, Lo/CheckHasPermissionDelegatecheckHasPermission31;->a:Ljava/io/File;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lo/CacheableDefaultImpls$DropdropElements1;->a(Lkotlin/jvm/functions/Function1;Lo/CacheableDefaultImpls;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/io/File;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method
