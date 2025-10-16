.class public final synthetic Lo/getTrackString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTrackString;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getTrackString;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getTrackString;->b:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/getTrackString;->a:Lo/MatrixExt;

    iput-object p5, p0, Lo/getTrackString;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/getTrackString;->f:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/getTrackString;->j:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/getTrackString;->i:I

    iput p9, p0, Lo/getTrackString;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getTrackString;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getTrackString;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getTrackString;->b:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/getTrackString;->a:Lo/MatrixExt;

    iget-object v4, p0, Lo/getTrackString;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/getTrackString;->f:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/getTrackString;->j:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/getTrackString;->i:I

    iget v9, p0, Lo/getTrackString;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/KlineFeatureGuideInnerFragmentNew;->c(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
