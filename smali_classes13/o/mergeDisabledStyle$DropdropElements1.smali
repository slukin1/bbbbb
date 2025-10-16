.class public final Lo/mergeDisabledStyle$DropdropElements1;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeDisabledStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/mergeDisabledStyle;


# direct methods
.method public constructor <init>(Lo/mergeDisabledStyle;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lo/mergeDisabledStyle$DropdropElements1;->d:Lo/mergeDisabledStyle;

    .line 136
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    .line 134
    iput-object p2, p0, Lo/mergeDisabledStyle$DropdropElements1;->b:Ljava/util/List;

    .line 135
    iput-object p3, p0, Lo/mergeDisabledStyle$DropdropElements1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lo/mergeDisabledStyle$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/mergeDisabledStyle$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 3

    .line 140
    iget-object v0, p0, Lo/mergeDisabledStyle$DropdropElements1;->d:Lo/mergeDisabledStyle;

    iget-object v1, p0, Lo/mergeDisabledStyle$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v0, p1}, Lo/mergeDisabledStyle;->e(Lo/mergeDisabledStyle;Lcom/binance/base/adapter/TabPageBean;)J

    move-result-wide v0

    iget-object p1, p0, Lo/mergeDisabledStyle$DropdropElements1;->d:Lo/mergeDisabledStyle;

    iget-object v2, p0, Lo/mergeDisabledStyle$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-static {p1, p2}, Lo/mergeDisabledStyle;->e(Lo/mergeDisabledStyle;Lcom/binance/base/adapter/TabPageBean;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 137
    iget-object v0, p0, Lo/mergeDisabledStyle$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 138
    iget-object v0, p0, Lo/mergeDisabledStyle$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
