.class public final synthetic Lo/getFfmpeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/gson/Gson;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFfmpeg;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFfmpeg;->a:Lcom/google/gson/Gson;

    check-cast p1, Lcom/google/gson/JsonObject;

    const/4 v1, 0x1

    .line 7414
    invoke-static {v0, p1, v1}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    return-object p1
.end method
