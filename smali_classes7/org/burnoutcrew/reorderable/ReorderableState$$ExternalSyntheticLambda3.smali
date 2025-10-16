.class public final synthetic Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lorg/burnoutcrew/reorderable/ReorderableState;


# direct methods
.method public synthetic constructor <init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda3;->f$0:Lorg/burnoutcrew/reorderable/ReorderableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda3;->f$0:Lorg/burnoutcrew/reorderable/ReorderableState;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->$r8$lambda$CCZ3od1ZEeO6dnIVoONbn0f3kV4(Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
