.class public final synthetic Lo/SquareRepositoryKtimagesCensorship1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:I

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SquareRepositoryKtimagesCensorship1;->e:Lo/withAllQuirksDisabled;

    iput-boolean p2, p0, Lo/SquareRepositoryKtimagesCensorship1;->a:Z

    iput p3, p0, Lo/SquareRepositoryKtimagesCensorship1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SquareRepositoryKtimagesCensorship1;->e:Lo/withAllQuirksDisabled;

    iget-boolean v1, p0, Lo/SquareRepositoryKtimagesCensorship1;->a:Z

    iget v2, p0, Lo/SquareRepositoryKtimagesCensorship1;->c:I

    invoke-static {v0, v1, v2}, Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements2;->d(Lo/withAllQuirksDisabled;ZI)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
