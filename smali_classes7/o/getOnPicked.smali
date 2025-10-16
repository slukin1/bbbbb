.class public final synthetic Lo/getOnPicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic c:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnPicked;->c:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnPicked;->c:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    invoke-static {v0, p1, p2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
