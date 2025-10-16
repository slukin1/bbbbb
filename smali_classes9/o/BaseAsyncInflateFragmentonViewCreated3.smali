.class public final synthetic Lo/BaseAsyncInflateFragmentonViewCreated3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/BaseAsyncInflateFragmentonViewCreated3;->c:I

    iput p2, p0, Lo/BaseAsyncInflateFragmentonViewCreated3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/BaseAsyncInflateFragmentonViewCreated3;->c:I

    iget v1, p0, Lo/BaseAsyncInflateFragmentonViewCreated3;->e:I

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, v1, p1}, Lo/setHasUri;->e(IILcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
