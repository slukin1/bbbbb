.class final Lo/getCodec$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCodec;->b(Lo/AutoValue_Identifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/AutoValue_Identifier;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lo/setEglExtensions;

.field final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lo/setEglExtensions;JZLandroidx/compose/ui/Modifier;Lo/AutoValue_Identifier;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCodec$DropdropElements4;->d:Lo/setEglExtensions;

    iput-wide p2, p0, Lo/getCodec$DropdropElements4;->c:J

    iput-boolean p4, p0, Lo/getCodec$DropdropElements4;->b:Z

    iput-object p5, p0, Lo/getCodec$DropdropElements4;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lo/getCodec$DropdropElements4;->a:Lo/AutoValue_Identifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 85
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1086
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->q()Lo/reset;

    move-result-object p2

    iget-object v0, p0, Lo/getCodec$DropdropElements4;->d:Lo/setEglExtensions;

    .line 2097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 1086
    new-instance v0, Lo/getCodec$DropdropElements4$2;

    iget-wide v4, p0, Lo/getCodec$DropdropElements4;->c:J

    iget-boolean v6, p0, Lo/getCodec$DropdropElements4;->b:Z

    iget-object v7, p0, Lo/getCodec$DropdropElements4;->e:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lo/getCodec$DropdropElements4;->a:Lo/AutoValue_Identifier;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/getCodec$DropdropElements4$2;-><init>(JZLandroidx/compose/ui/Modifier;Lo/AutoValue_Identifier;)V

    const/16 v1, 0x36

    const v3, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v3, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1085
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
