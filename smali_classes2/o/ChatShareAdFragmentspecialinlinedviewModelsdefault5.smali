.class public final synthetic Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault5;->c:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault5;->c:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->d(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    return-object p1
.end method
