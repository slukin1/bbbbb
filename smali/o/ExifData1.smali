.class public final Lo/ExifData1;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;


# instance fields
.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesExternalSyntheticLambda8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesExternalSyntheticLambda8;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 468
    iput-object p1, p0, Lo/ExifData1;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lo/ExifData1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
