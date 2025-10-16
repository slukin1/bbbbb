.class final Lcom/robinhood/ticker/TickerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/robinhood/ticker/TickerView;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$5;->c:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$5;->c:Lcom/robinhood/ticker/TickerView;

    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->d(Lcom/robinhood/ticker/TickerView;)V

    return-void
.end method
