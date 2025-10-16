.class public final synthetic Lo/defaulttoBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lo/ImageProcessorRequest;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lo/ImageProcessorRequest;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaulttoBitmap;->c:Lo/ImageProcessorRequest;

    iput p2, p0, Lo/defaulttoBitmap;->a:I

    iput p3, p0, Lo/defaulttoBitmap;->b:F

    iput-object p4, p0, Lo/defaulttoBitmap;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lo/defaulttoBitmap;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p6, p0, Lo/defaulttoBitmap;->g:Z

    iput p7, p0, Lo/defaulttoBitmap;->f:F

    iput-object p8, p0, Lo/defaulttoBitmap;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Lo/defaulttoBitmap;->h:I

    iput p10, p0, Lo/defaulttoBitmap;->n:I

    iput-object p11, p0, Lo/defaulttoBitmap;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/defaulttoBitmap;->c:Lo/ImageProcessorRequest;

    iget v1, p0, Lo/defaulttoBitmap;->a:I

    iget v2, p0, Lo/defaulttoBitmap;->b:F

    iget-object v3, p0, Lo/defaulttoBitmap;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lo/defaulttoBitmap;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, p0, Lo/defaulttoBitmap;->g:Z

    iget v6, p0, Lo/defaulttoBitmap;->f:F

    iget-object v7, p0, Lo/defaulttoBitmap;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, p0, Lo/defaulttoBitmap;->h:I

    iget v9, p0, Lo/defaulttoBitmap;->n:I

    iget-object v10, p0, Lo/defaulttoBitmap;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v11, p1

    check-cast v11, Lo/getLogo;

    invoke-static/range {v0 .. v11}, Lo/ImageProxy;->b(Lo/ImageProcessorRequest;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Lo/getLogo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
