.class public final synthetic Lo/AssetBalancePushMsgAssetBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetBalancePushMsgAssetBalance;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/AssetBalancePushMsgAssetBalance;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/AssetBalancePushMsgAssetBalance;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/AssetBalancePushMsgAssetBalance;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/onFailure;

    move-object v3, p2

    check-cast v3, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v0

    .line 2000
    invoke-interface {v3, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3094
    invoke-static/range {v0 .. v5}, Lo/NestmaddAssetBalance;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3093
    :cond_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3095
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
