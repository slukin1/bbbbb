.class public final Lcom/infra/startup/AppInitializer$defaultDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzbe;-><init>(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lo/getTypeAsInt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;",
        "c",
        "()Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/zzbe;


# direct methods
.method public constructor <init>(Lo/zzbe;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/startup/AppInitializer$defaultDispatcher$2;->this$0:Lo/zzbe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/infra/startup/AppInitializer$defaultDispatcher$2;->this$0:Lo/zzbe;

    invoke-static {v0}, Lo/zzbe;->c(Lo/zzbe;)Landroid/content/Context;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/infra/startup/AppInitializer$defaultDispatcher$2;->this$0:Lo/zzbe;

    invoke-static {v1}, Lo/zzbe;->b(Lo/zzbe;)Lo/getTypeAsInt;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/infra/startup/AppInitializer$defaultDispatcher$2;->this$0:Lo/zzbe;

    invoke-static {v2}, Lo/zzbe;->d(Lo/zzbe;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 45
    iget-object v3, p0, Lcom/infra/startup/AppInitializer$defaultDispatcher$2;->this$0:Lo/zzbe;

    invoke-static {v3}, Lo/zzbe;->b(Lo/zzbe;)Lo/getTypeAsInt;

    move-result-object v3

    .line 1404
    iget-object v3, v3, Lo/getTypeAsInt;->a:Lo/getObjectValueAsString;

    .line 41
    new-instance v4, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;-><init>(Landroid/content/Context;Lo/getTypeAsInt;Ljava/util/List;Lo/getObjectValueAsString;)V

    return-object v4
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/infra/startup/AppInitializer$defaultDispatcher$2;->c()Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;

    move-result-object v0

    return-object v0
.end method
