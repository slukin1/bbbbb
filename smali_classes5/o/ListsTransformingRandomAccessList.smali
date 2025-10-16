.class public final synthetic Lo/ListsTransformingRandomAccessList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/IteratorsEmptyModifiableIterator;

.field private synthetic e:Lo/getHintTextColor;


# direct methods
.method public synthetic constructor <init>(Lo/getHintTextColor;Lo/IteratorsEmptyModifiableIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ListsTransformingRandomAccessList;->e:Lo/getHintTextColor;

    iput-object p2, p0, Lo/ListsTransformingRandomAccessList;->d:Lo/IteratorsEmptyModifiableIterator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ListsTransformingRandomAccessList;->e:Lo/getHintTextColor;

    iget-object v1, p0, Lo/ListsTransformingRandomAccessList;->d:Lo/IteratorsEmptyModifiableIterator;

    invoke-static {v0, v1}, Lo/IteratorsEmptyModifiableIterator;->e(Lo/getHintTextColor;Lo/IteratorsEmptyModifiableIterator;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
