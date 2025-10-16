.class public final synthetic Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Lorg/burnoutcrew/reorderable/ReorderableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lorg/burnoutcrew/reorderable/ReorderableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$$ExternalSyntheticLambda0;->f$2:Lorg/burnoutcrew/reorderable/ReorderableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$$ExternalSyntheticLambda0;->f$2:Lorg/burnoutcrew/reorderable/ReorderableState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->$r8$lambda$A4B-C8gYG2XiWVf1fQvc-YHr1_0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lorg/burnoutcrew/reorderable/ReorderableState;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
