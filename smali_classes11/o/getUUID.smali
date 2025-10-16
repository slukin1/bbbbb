.class public final synthetic Lo/getUUID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/chat/NezhaChatView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/NezhaChatView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUUID;->a:Lcom/binance/chat/NezhaChatView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUUID;->a:Lcom/binance/chat/NezhaChatView;

    invoke-static {v0}, Lcom/binance/chat/NezhaChatView;->c(Lcom/binance/chat/NezhaChatView;)V

    return-void
.end method
