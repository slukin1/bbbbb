.class public final Lo/sort;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdaexecuteSafely11;


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/IncorrectJpegMetadataQuirk;",
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
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 72
    iput-object p1, p0, Lo/sort;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/sort;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
