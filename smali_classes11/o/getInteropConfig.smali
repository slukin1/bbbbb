.class public final synthetic Lo/getInteropConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInteropConfig;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/getInteropConfig;->e:J

    iput-wide p4, p0, Lo/getInteropConfig;->c:J

    iput p6, p0, Lo/getInteropConfig;->b:F

    iput-object p7, p0, Lo/getInteropConfig;->a:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/getInteropConfig;->f:I

    iput p9, p0, Lo/getInteropConfig;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getInteropConfig;->d:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lo/getInteropConfig;->e:J

    iget-wide v3, p0, Lo/getInteropConfig;->c:J

    iget v5, p0, Lo/getInteropConfig;->b:F

    iget-object v6, p0, Lo/getInteropConfig;->a:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lo/getInteropConfig;->f:I

    iget v8, p0, Lo/getInteropConfig;->i:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/getImplementation;->b(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
