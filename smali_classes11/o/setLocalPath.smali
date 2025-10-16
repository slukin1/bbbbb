.class public final synthetic Lo/setLocalPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/chat/NezhaChatView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/NezhaChatView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLocalPath;->e:Lcom/binance/chat/NezhaChatView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLocalPath;->e:Lcom/binance/chat/NezhaChatView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/chat/NezhaChatView;->d(Lcom/binance/chat/NezhaChatView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
