.class public final synthetic Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    check-cast p2, Lo/getSurfaceInfo;

    invoke-static {v0, p1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->$r8$lambda$tyuzD7oqDITbgoqIrZu2jsad1jE(Lkotlin/jvm/internal/Ref$LongRef;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
