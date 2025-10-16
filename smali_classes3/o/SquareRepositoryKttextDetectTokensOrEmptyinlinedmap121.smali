.class public final synthetic Lo/SquareRepositoryKttextDetectTokensOrEmptyinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SquareRepositoryKttextDetectTokensOrEmptyinlinedmap121;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/SquareRepositoryKttextDetectTokensOrEmptyinlinedmap121;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/SquareRepositoryKttextDetectTokensOrEmptyinlinedmap121;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SquareRepositoryKttextDetectTokensOrEmptyinlinedmap121;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/SquareRepositoryKttextDetectTokensOrEmptyinlinedmap121;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/SquareRepositoryKttextDetectTokensOrEmptyinlinedmap121;->b:Z

    invoke-static {v0, v1, v2}, Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements2;->c(Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
