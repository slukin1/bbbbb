.class public final Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$open$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCharactersCountPosition;->e()Lo/setPreviousBtnText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/reactivestreams/Subscription;",
        "p0",
        "",
        "c",
        "(Lorg/reactivestreams/Subscription;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getCharactersCountPosition;


# direct methods
.method public constructor <init>(Lo/getCharactersCountPosition;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$open$1;->this$0:Lo/getCharactersCountPosition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$open$1;->this$0:Lo/getCharactersCountPosition;

    invoke-static {p1}, Lo/getCharactersCountPosition;->d(Lo/getCharactersCountPosition;)Lo/getCharactersCountPosition$DemoFundsParentComponent;

    move-result-object p1

    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$open$1;->this$0:Lo/getCharactersCountPosition;

    invoke-static {v0}, Lo/getCharactersCountPosition;->c(Lo/getCharactersCountPosition;)Lo/getShowClearTextButton;

    move-result-object v0

    check-cast v0, Lo/NezhaMPControllerhide2;

    invoke-interface {p1, v0}, Lo/getCharactersCountPosition$DemoFundsParentComponent;->c(Lo/NezhaMPControllerhide2;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$open$1;->c(Lorg/reactivestreams/Subscription;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
