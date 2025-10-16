.class public final synthetic Lo/setLayoutDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/ViewPortBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPortBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLayoutDirection;->e:Lo/ViewPortBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLayoutDirection;->e:Lo/ViewPortBuilder;

    check-cast p1, Lo/MutableOrderedSetWrapperiterator1iterator1;

    invoke-static {v0, p1}, Lo/ViewPortBuilder;->b(Lo/ViewPortBuilder;Lo/MutableOrderedSetWrapperiterator1iterator1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
