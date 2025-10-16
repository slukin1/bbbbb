.class public final synthetic Lo/defaultgetLensFacing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/getCameraState;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultgetLensFacing;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lo/defaultgetLensFacing;->a:Z

    iput-object p3, p0, Lo/defaultgetLensFacing;->c:Lo/getCameraState;

    iput-object p4, p0, Lo/defaultgetLensFacing;->b:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/defaultgetLensFacing;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/defaultgetLensFacing;->g:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/defaultgetLensFacing;->i:I

    iput p8, p0, Lo/defaultgetLensFacing;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/defaultgetLensFacing;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo/defaultgetLensFacing;->a:Z

    iget-object v2, p0, Lo/defaultgetLensFacing;->c:Lo/getCameraState;

    iget-object v3, p0, Lo/defaultgetLensFacing;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lo/defaultgetLensFacing;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/defaultgetLensFacing;->g:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/defaultgetLensFacing;->i:I

    iget v7, p0, Lo/defaultgetLensFacing;->f:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/getTorchState;->d(Ljava/lang/String;ZLo/getCameraState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
