.class public final Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/removeDuplicates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/removeDuplicates<",
        "TOriginal;TSaveable;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSurfaceOccupancyPriority;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSurfaceOccupancyPriority;",
            "-TOriginal;+TSaveable;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/defaultgetSurfaceOccupancyPriority;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSurfaceOccupancyPriority;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
