.class public final synthetic Lo/readBufferIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/LinkedDequeAbstractLinkedIterator;


# direct methods
.method public synthetic constructor <init>(Lo/LinkedDequeAbstractLinkedIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readBufferIndex;->d:Lo/LinkedDequeAbstractLinkedIterator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/readBufferIndex;->d:Lo/LinkedDequeAbstractLinkedIterator;

    invoke-static {v0}, Lo/LinkedDequeAbstractLinkedIterator;->a(Lo/LinkedDequeAbstractLinkedIterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
