.class public final Lo/getAdvOrderId;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTitleTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTitleTypeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTitleTypeface;",
            ">;",
            "Ljava/util/List<",
            "Lo/setTitleTypeface;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/getAdvOrderId;->c:Ljava/util/List;

    iput-object p2, p0, Lo/getAdvOrderId;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getAdvOrderId;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/getAdvOrderId;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getAdvOrderId;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTitleTypeface;

    .line 1015
    iget-object p1, p1, Lo/setTitleTypeface;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lo/getAdvOrderId;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTitleTypeface;

    .line 2015
    iget-object p2, p2, Lo/setTitleTypeface;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getAdvOrderId;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 12
    iget-object v0, p0, Lo/getAdvOrderId;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
