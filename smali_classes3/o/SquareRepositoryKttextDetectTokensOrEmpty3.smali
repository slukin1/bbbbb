.class public final synthetic Lo/SquareRepositoryKttextDetectTokensOrEmpty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZJF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SquareRepositoryKttextDetectTokensOrEmpty3;->a:Z

    iput-boolean p2, p0, Lo/SquareRepositoryKttextDetectTokensOrEmpty3;->e:Z

    iput-wide p3, p0, Lo/SquareRepositoryKttextDetectTokensOrEmpty3;->b:J

    iput p5, p0, Lo/SquareRepositoryKttextDetectTokensOrEmpty3;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/SquareRepositoryKttextDetectTokensOrEmpty3;->a:Z

    iget-boolean v1, p0, Lo/SquareRepositoryKttextDetectTokensOrEmpty3;->e:Z

    iget-wide v2, p0, Lo/SquareRepositoryKttextDetectTokensOrEmpty3;->b:J

    iget v4, p0, Lo/SquareRepositoryKttextDetectTokensOrEmpty3;->d:F

    move-object v5, p1

    check-cast v5, Lo/setOnePixelShiftEnabled;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements2;->a(ZZJFLo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
