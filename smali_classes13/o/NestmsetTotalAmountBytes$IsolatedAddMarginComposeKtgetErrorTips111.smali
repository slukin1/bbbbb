.class final Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetTotalAmountBytes;
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


# instance fields
.field private synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/NestmsetEndTime;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/NestmsetBaseBytes;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/clearErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetBaseBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/NestmsetEndTime;",
            ">;",
            "Landroid/content/Context;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/clearErrorMessage;",
            ">;",
            "Lo/NestmsetBaseBytes;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p4, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/NestmsetBaseBytes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 64
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1065
    iget-object p2, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/NestmsetBaseBytes;

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/content/Context;

    iget-object v5, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v6, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/NestmsetBaseBytes;

    .line 1206
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 1207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_2

    .line 1065
    :cond_1
    new-instance v0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;

    invoke-direct {v0, v4, v5, v6}, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;-><init>(Landroid/content/Context;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetBaseBytes;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1209
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1065
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2001
    invoke-static {p2, v7, p1, v3}, Lo/NestmsetTotalAmountBytes;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1064
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
