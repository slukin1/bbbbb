.class public final synthetic Lo/checkArgument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/LinkedDequeAbstractLinkedIterator;

.field private synthetic e:Lo/addArray;


# direct methods
.method public synthetic constructor <init>(Lo/LinkedDequeAbstractLinkedIterator;Lo/addArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkArgument;->d:Lo/LinkedDequeAbstractLinkedIterator;

    iput-object p2, p0, Lo/checkArgument;->e:Lo/addArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/checkArgument;->d:Lo/LinkedDequeAbstractLinkedIterator;

    iget-object v1, p0, Lo/checkArgument;->e:Lo/addArray;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/LinkedDequeAbstractLinkedIterator;->b(Lo/LinkedDequeAbstractLinkedIterator;Lo/addArray;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
