.class public final synthetic Lo/defaultisCaptureProcessProgressSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lo/defaultgetSessionProcessor;


# direct methods
.method public synthetic constructor <init>(Lo/defaultgetSessionProcessor;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultisCaptureProcessProgressSupported;->e:Lo/defaultgetSessionProcessor;

    iput-object p2, p0, Lo/defaultisCaptureProcessProgressSupported;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultisCaptureProcessProgressSupported;->e:Lo/defaultgetSessionProcessor;

    iget-object v1, p0, Lo/defaultisCaptureProcessProgressSupported;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->e(Lo/defaultgetSessionProcessor;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
