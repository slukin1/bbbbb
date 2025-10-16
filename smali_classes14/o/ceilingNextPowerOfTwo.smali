.class public final synthetic Lo/ceilingNextPowerOfTwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/addArray;

.field private synthetic e:Lo/LinkedDequeAbstractLinkedIterator;


# direct methods
.method public synthetic constructor <init>(Lo/LinkedDequeAbstractLinkedIterator;Lo/addArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ceilingNextPowerOfTwo;->e:Lo/LinkedDequeAbstractLinkedIterator;

    iput-object p2, p0, Lo/ceilingNextPowerOfTwo;->a:Lo/addArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ceilingNextPowerOfTwo;->e:Lo/LinkedDequeAbstractLinkedIterator;

    iget-object v1, p0, Lo/ceilingNextPowerOfTwo;->a:Lo/addArray;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/LinkedDequeAbstractLinkedIterator;->d(Lo/LinkedDequeAbstractLinkedIterator;Lo/addArray;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
