.class public final synthetic Lo/drainReadBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/LinkedDequeAbstractLinkedIterator;

.field private synthetic e:Lo/addArray;


# direct methods
.method public synthetic constructor <init>(Lo/LinkedDequeAbstractLinkedIterator;Lo/addArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drainReadBuffer;->d:Lo/LinkedDequeAbstractLinkedIterator;

    iput-object p2, p0, Lo/drainReadBuffer;->e:Lo/addArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/drainReadBuffer;->d:Lo/LinkedDequeAbstractLinkedIterator;

    iget-object v1, p0, Lo/drainReadBuffer;->e:Lo/addArray;

    invoke-static {v0, v1}, Lo/LinkedDequeAbstractLinkedIterator;->c(Lo/LinkedDequeAbstractLinkedIterator;Lo/addArray;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
