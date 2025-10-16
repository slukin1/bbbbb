.class public final Lo/getTriggerPriceStringdefault;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/getTriggerPriceStringdefault;->e:Ljava/util/List;

    iput-object p2, p0, Lo/getTriggerPriceStringdefault;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .line 98
    iget-object v0, p0, Lo/getTriggerPriceStringdefault;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lo/getTriggerPriceStringdefault;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lo/getStopLossStringdefault;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lo/getStopLossStringdefault;

    if-eqz v1, :cond_1

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 88
    iget-object v0, p0, Lo/getTriggerPriceStringdefault;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lo/getTriggerPriceStringdefault;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lo/getStopLossStringdefault;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lo/getStopLossStringdefault;

    if-eqz v1, :cond_1

    .line 92
    check-cast p1, Lo/getStopLossStringdefault;

    .line 1024
    iget-object p1, p1, Lo/getStopLossStringdefault;->b:Ljava/lang/String;

    .line 92
    check-cast p2, Lo/getStopLossStringdefault;

    .line 2024
    iget-object p2, p2, Lo/getStopLossStringdefault;->b:Ljava/lang/String;

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/getTriggerPriceStringdefault;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/getTriggerPriceStringdefault;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
