.class public final synthetic Lo/lambdasetInterval0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/Storage;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Storage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetInterval0;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/lambdasetInterval0;->e:Lo/Storage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdasetInterval0;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/lambdasetInterval0;->e:Lo/Storage;

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, v1, p1}, Lo/Storage;->d(Ljava/lang/String;Lo/Storage;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
