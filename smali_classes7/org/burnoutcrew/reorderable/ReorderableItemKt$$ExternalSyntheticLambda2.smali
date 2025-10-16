.class public final synthetic Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lorg/burnoutcrew/reorderable/ReorderableState;


# direct methods
.method public synthetic constructor <init>(ZLorg/burnoutcrew/reorderable/ReorderableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda2;->f$1:Lorg/burnoutcrew/reorderable/ReorderableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableItemKt$$ExternalSyntheticLambda2;->f$1:Lorg/burnoutcrew/reorderable/ReorderableState;

    check-cast p1, Lo/newSequentialExecutor;

    invoke-static {v0, v1, p1}, Lorg/burnoutcrew/reorderable/ReorderableItemKt;->$r8$lambda$MjYfNQ8gWRmxwFd-PJ3uBHOMqNU(ZLorg/burnoutcrew/reorderable/ReorderableState;Lo/newSequentialExecutor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
