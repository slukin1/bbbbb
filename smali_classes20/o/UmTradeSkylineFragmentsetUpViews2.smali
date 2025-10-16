.class public final Lo/UmTradeSkylineFragmentsetUpViews2;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/UmTradeSkylineFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Lo/UmTradeSkylineFragment;

    check-cast p2, Lo/UmTradeSkylineFragment;

    .line 2068
    iget-boolean p1, p1, Lo/UmTradeSkylineFragment;->e:Z

    .line 3068
    iget-boolean p2, p2, Lo/UmTradeSkylineFragment;->e:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Lo/UmTradeSkylineFragment;

    check-cast p2, Lo/UmTradeSkylineFragment;

    .line 5069
    iget-object p1, p1, Lo/UmTradeSkylineFragment;->c:Ljava/lang/String;

    .line 6069
    iget-object p2, p2, Lo/UmTradeSkylineFragment;->c:Ljava/lang/String;

    .line 4075
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
