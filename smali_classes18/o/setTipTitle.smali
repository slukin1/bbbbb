.class public final Lo/setTipTitle;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvSearchResponse;",
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
            "Lcom/binance/c2c/pojo/AdvSearchResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    .line 12
    iput-object p1, p0, Lo/setTipTitle;->d:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lo/setTipTitle;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lo/setTipTitle;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/setTipTitle;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lo/setTipTitle;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lo/setTipTitle;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdvSearchResponse;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 24
    iget-object v0, p0, Lo/setTipTitle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setTipTitle;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
