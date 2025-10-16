.class public final synthetic Lo/k006B006B006Bk006B006B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/media/widget/BNCMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k006B006B006Bk006B006B;->b:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/k006B006B006Bk006B006B;->b:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-static {v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements4;->d(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V

    return-void
.end method
