.class public Lo/popPage$DropdropElements2;
.super Lo/popPage$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/popPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/popPage$DropdropElements2;",
        "Lo/popPage$DropdropElements3;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lkotlin/Function0;",
        "Lcom/binance/data/beans/MarketPair;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V",
        "Lo/getShowLayoutBounds;",
        "Lo/Storage;",
        "b",
        "(Lo/getShowLayoutBounds;)Lo/Storage;",
        "()Z",
        "",
        "e",
        "(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)Ljava/lang/CharSequence;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "a",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lo/popPage$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 146
    iput-object p3, p0, Lo/popPage$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    .line 147
    iput-boolean p4, p0, Lo/popPage$DropdropElements2;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/popPage$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public b(Lo/getShowLayoutBounds;)Lo/Storage;
    .locals 1

    .line 153
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/Nestfgetonclose;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/Storage;

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 157
    invoke-virtual {p0}, Lo/popPage$DropdropElements3;->d()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-boolean v2, p0, Lo/popPage$DropdropElements2;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->isPom()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final e(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)Ljava/lang/CharSequence;
    .locals 6

    .line 162
    iget-object p1, p2, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    .line 163
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 165
    iget-boolean v1, p2, Lcom/binance/data/beans/MarketPair;->pom:Z

    if-nez v1, :cond_0

    .line 166
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1025
    :cond_0
    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    .line 2171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x80

    and-long/2addr v1, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 170
    invoke-static {p2}, Lo/loading;->c(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 3205
    :cond_1
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    .line 4171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x40

    and-long/2addr v1, v3

    .line 3205
    const-string p2, "null"

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 334
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 175
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lo/popPage$DropdropElements2;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1555e8

    .line 176
    invoke-static {p2, p1}, Lo/uJ;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f1555e7

    .line 180
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 335
    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 189
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lo/popPage$DropdropElements2;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f155608

    .line 190
    invoke-static {p2, v0, p1}, Lo/uJ;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p1, 0x7f155607

    .line 193
    invoke-static {p1, v0}, Lo/uJ;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
