.class public final synthetic Lo/PrivFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/Id3Frame;


# direct methods
.method public synthetic constructor <init>(Lo/Id3Frame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrivFrame;->c:Lo/Id3Frame;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PrivFrame;->c:Lo/Id3Frame;

    .line 2028
    iget-object v0, v0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 3034
    iget-object v0, v0, Lo/TextInformationFrame1;->g:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 2028
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    :cond_0
    return-object v0
.end method
