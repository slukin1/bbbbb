.class public final synthetic Lo/getMediaType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lo/AutoValue_Identifier;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/AutoValue_Identifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMediaType;->d:Lo/AutoValue_Identifier;

    iput-boolean p2, p0, Lo/getMediaType;->c:Z

    iput-object p3, p0, Lo/getMediaType;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Lo/getMediaType;->b:Z

    iput-wide p5, p0, Lo/getMediaType;->e:J

    iput p7, p0, Lo/getMediaType;->f:F

    iput-object p8, p0, Lo/getMediaType;->j:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lo/getMediaType;->i:I

    iput p10, p0, Lo/getMediaType;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getMediaType;->d:Lo/AutoValue_Identifier;

    iget-boolean v1, p0, Lo/getMediaType;->c:Z

    iget-object v2, p0, Lo/getMediaType;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Lo/getMediaType;->b:Z

    iget-wide v4, p0, Lo/getMediaType;->e:J

    iget v6, p0, Lo/getMediaType;->f:F

    iget-object v7, p0, Lo/getMediaType;->j:Landroidx/compose/ui/Modifier;

    iget v8, p0, Lo/getMediaType;->i:I

    iget v10, p0, Lo/getMediaType;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v9, 0x1

    or-int/2addr v11, v8

    or-int/2addr p2, v11

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/getCodec;->b(Lo/AutoValue_Identifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
