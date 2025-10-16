.class public final synthetic Lo/ContentLiveFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/google/gson/Gson;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentLiveFragment;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentLiveFragment;->c:Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->e(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
