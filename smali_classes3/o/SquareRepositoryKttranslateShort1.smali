.class public final synthetic Lo/SquareRepositoryKttranslateShort1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ZZFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SquareRepositoryKttranslateShort1;->b:Z

    iput-boolean p2, p0, Lo/SquareRepositoryKttranslateShort1;->a:Z

    iput p3, p0, Lo/SquareRepositoryKttranslateShort1;->e:F

    iput p4, p0, Lo/SquareRepositoryKttranslateShort1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/SquareRepositoryKttranslateShort1;->b:Z

    iget-boolean v1, p0, Lo/SquareRepositoryKttranslateShort1;->a:Z

    iget v2, p0, Lo/SquareRepositoryKttranslateShort1;->e:F

    iget v3, p0, Lo/SquareRepositoryKttranslateShort1;->d:I

    move-object v4, p1

    check-cast v4, Lo/ExperimentalLensFacing;

    move-object v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements2;->a(ZZFILo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
