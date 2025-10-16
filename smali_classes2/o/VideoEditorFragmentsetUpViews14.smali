.class public final synthetic Lo/VideoEditorFragmentsetUpViews14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentsetUpViews14;->e:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/VideoEditorFragmentsetUpViews14;->c:I

    iput-object p3, p0, Lo/VideoEditorFragmentsetUpViews14;->b:Ljava/lang/String;

    iput-wide p4, p0, Lo/VideoEditorFragmentsetUpViews14;->a:J

    iput p6, p0, Lo/VideoEditorFragmentsetUpViews14;->d:I

    iput p7, p0, Lo/VideoEditorFragmentsetUpViews14;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentsetUpViews14;->e:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/VideoEditorFragmentsetUpViews14;->c:I

    iget-object v2, p0, Lo/VideoEditorFragmentsetUpViews14;->b:Ljava/lang/String;

    iget-wide v3, p0, Lo/VideoEditorFragmentsetUpViews14;->a:J

    iget v5, p0, Lo/VideoEditorFragmentsetUpViews14;->d:I

    iget v7, p0, Lo/VideoEditorFragmentsetUpViews14;->f:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v8, -0x36db6db7

    and-int/2addr p2, v8

    shr-int/lit8 v8, v6, 0x1

    or-int/2addr v8, v5

    or-int/2addr p2, v8

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v7}, Lo/PostEditorFragmentwork7;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
