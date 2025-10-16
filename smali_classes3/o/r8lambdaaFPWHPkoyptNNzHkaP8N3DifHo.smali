.class public final synthetic Lo/r8lambdaaFPWHPkoyptNNzHkaP8N3DifHo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaaFPWHPkoyptNNzHkaP8N3DifHo;->b:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/r8lambdaaFPWHPkoyptNNzHkaP8N3DifHo;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaaFPWHPkoyptNNzHkaP8N3DifHo;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/r8lambdaaFPWHPkoyptNNzHkaP8N3DifHo;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e(Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
