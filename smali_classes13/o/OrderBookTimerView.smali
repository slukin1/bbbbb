.class public final synthetic Lo/OrderBookTimerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/OrderBookTimerView;->c:I

    iput p2, p0, Lo/OrderBookTimerView;->a:I

    iput p3, p0, Lo/OrderBookTimerView;->b:I

    iput-object p4, p0, Lo/OrderBookTimerView;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/OrderBookTimerView;->c:I

    iget v1, p0, Lo/OrderBookTimerView;->a:I

    iget v2, p0, Lo/OrderBookTimerView;->b:I

    iget-object v3, p0, Lo/OrderBookTimerView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/SimplePortraitLayoutProvider;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
