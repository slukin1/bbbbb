.class final Lo/getHasCoinPair$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHasCoinPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic d:Lo/QuirkSettings;

.field final synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getHashtagList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/QuirkSettings;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuirkSettings;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/getHashtagList;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getHasCoinPair$DropdropElements4;->d:Lo/QuirkSettings;

    iput-object p2, p0, Lo/getHasCoinPair$DropdropElements4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/getHasCoinPair$DropdropElements4;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lo/getHasCoinPair$DropdropElements4;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/defaultgetSupportedResolutions;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 262
    iget-object p2, p0, Lo/getHasCoinPair$DropdropElements4;->d:Lo/QuirkSettings;

    invoke-interface {p2}, Lo/QuirkSettings;->getIntValue()I

    move-result v1

    .line 263
    iget-object p2, p0, Lo/getHasCoinPair$DropdropElements4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    .line 265
    iget-object p2, p0, Lo/getHasCoinPair$DropdropElements4;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/getHasCoinPair$DropdropElements4;->e:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lo/getHasCoinPair$DropdropElements4;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lo/getHasCoinPair$DropdropElements4;->e:Lo/setCashierId;

    .line 533
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 534
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_2

    .line 265
    :cond_1
    new-instance p2, Lo/getHasCoinPair$DropdropElements4$DropdropElements2;

    invoke-direct {p2, v3, v4}, Lo/getHasCoinPair$DropdropElements4$DropdropElements2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 536
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 265
    :cond_2
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 275
    iget-object p2, p0, Lo/getHasCoinPair$DropdropElements4;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/getHasCoinPair$DropdropElements4;->e:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lo/getHasCoinPair$DropdropElements4;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, p0, Lo/getHasCoinPair$DropdropElements4;->e:Lo/setCashierId;

    .line 539
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 540
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_4

    .line 275
    :cond_3
    new-instance p2, Lo/getHasCoinPair$DropdropElements4$DropdropElements3;

    invoke-direct {p2, v3, v5}, Lo/getHasCoinPair$DropdropElements4$DropdropElements3;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 542
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 275
    :cond_4
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 286
    iget-object p2, p0, Lo/getHasCoinPair$DropdropElements4;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/getHasCoinPair$DropdropElements4;->e:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lo/getHasCoinPair$DropdropElements4;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v6, p0, Lo/getHasCoinPair$DropdropElements4;->e:Lo/setCashierId;

    .line 545
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p2, v0

    if-nez p2, :cond_5

    .line 546
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_6

    .line 286
    :cond_5
    new-instance p2, Lo/getHasCoinPair$DropdropElements4$DropdropElements1;

    invoke-direct {p2, v3, v6}, Lo/getHasCoinPair$DropdropElements4$DropdropElements1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 548
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 286
    :cond_6
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 298
    iget-object p2, p0, Lo/getHasCoinPair$DropdropElements4;->e:Lo/setCashierId;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/getHasCoinPair$DropdropElements4;->e:Lo/setCashierId;

    .line 551
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_7

    .line 552
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_8

    .line 298
    :cond_7
    new-instance p2, Lo/getHasCoinPair$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {p2, v0}, Lo/getHasCoinPair$DropdropElements4$DemoFundsParentComponent;-><init>(Lo/setCashierId;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 554
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 298
    :cond_8
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x1

    move-object v8, p1

    .line 261
    invoke-static/range {v0 .. v10}, Lo/getHasCoinPair;->c(Landroidx/compose/ui/Modifier;ILjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    return-void

    .line 260
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/getHasCoinPair$DropdropElements4;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
