.class public final synthetic Lo/getCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic b:Lo/CacheableDefaultImpls;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/CacheableDefaultImpls;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCache;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getCache;->b:Lo/CacheableDefaultImpls;

    iput-object p3, p0, Lo/getCache;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p4, p0, Lo/getCache;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getCache;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getCache;->b:Lo/CacheableDefaultImpls;

    iget-object v2, p0, Lo/getCache;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    iget-object v3, p0, Lo/getCache;->e:Ljava/io/File;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lo/CacheableDefaultImpls;->a(Lkotlin/jvm/functions/Function1;Lo/CacheableDefaultImpls;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/io/File;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method
