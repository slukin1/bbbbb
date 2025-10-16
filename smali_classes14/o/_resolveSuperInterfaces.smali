.class public final Lo/_resolveSuperInterfaces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_unknownType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_resolveSuperInterfaces$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000c0\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lo/_resolveSuperInterfaces;",
        "Lo/_unknownType;",
        "<init>",
        "()V",
        "Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Ljava/lang/Boolean;)V",
        "(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "()Landroidx/lifecycle/LiveData;",
        "b",
        "(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Landroidx/lifecycle/LiveData;",
        "Ljava/util/EnumMap;",
        "c",
        "Ljava/util/EnumMap;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/_resolveSuperInterfaces;

.field private static final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/_resolveSuperInterfaces;

    invoke-direct {v0}, Lo/_resolveSuperInterfaces;-><init>()V

    sput-object v0, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    .line 14
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    invoke-static {}, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    .line 16
    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v3}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    .line 3022
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/setTextAppearanceActive;->d()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 4055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 17
    :cond_2
    check-cast v2, Lo/removeUnusedBadges;

    if-eqz v2, :cond_3

    new-instance v1, Lo/_resolveSuperInterfaces$DropdropElements2;

    new-instance v3, Lo/constructArrayType;

    invoke-direct {v3, v0}, Lo/constructArrayType;-><init>(Ljava/util/EnumMap;)V

    invoke-direct {v1, v3}, Lo/_resolveSuperInterfaces$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15
    :cond_3
    sput-object v0, Lo/_resolveSuperInterfaces;->c:Ljava/util/EnumMap;

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/_resolveSuperInterfaces;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lo/_resolveSuperInterfaces;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static b(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lo/_resolveSuperInterfaces;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/EnumMap;Lo/setItemActiveIndicatorShapeAppearance;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 1018
    invoke-virtual {p1}, Lo/setItemActiveIndicatorShapeAppearance;->d()Lo/getLabelVisibilityMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1020
    :goto_0
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Limit:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getLabelVisibilityMode;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1021
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Market:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getLabelVisibilityMode;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1022
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->SpotLoss:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getLabelVisibilityMode;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1023
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->StopMarket:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getLabelVisibilityMode;->i()Z

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1024
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->MarginAutoBR:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getLabelVisibilityMode;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1025
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->TrailingStop:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/getLabelVisibilityMode;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1026
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->OCO:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/getLabelVisibilityMode;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 64
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    invoke-virtual {v0}, Lo/NestmsetIdBytes;->e()V

    return-void
.end method

.method public static d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Ljava/lang/Boolean;)V
    .locals 15

    .line 32
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    .line 7022
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTextAppearanceActive;->d()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 32
    :cond_1
    check-cast v1, Lo/removeUnusedBadges;

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setItemActiveIndicatorShapeAppearance;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lo/setItemActiveIndicatorShapeAppearance;->d()Lo/getLabelVisibilityMode;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lo/getLabelVisibilityMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8f

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lo/getLabelVisibilityMode;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    :cond_3
    sget-object v4, Lo/_resolveSuperInterfaces$DemoFundsParentComponent;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p1, :cond_4

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-virtual {v3, v2}, Lo/getLabelVisibilityMode;->b(Z)V

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_5

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    invoke-virtual {v3, v2}, Lo/getLabelVisibilityMode;->h(Z)V

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_6

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    invoke-virtual {v3, v2}, Lo/getLabelVisibilityMode;->d(Z)V

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_7

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    invoke-virtual {v3, v2}, Lo/getLabelVisibilityMode;->i(Z)V

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_8

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_8
    invoke-virtual {v3, v2}, Lo/getLabelVisibilityMode;->f(Z)V

    goto :goto_1

    :pswitch_5
    if-eqz p1, :cond_9

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_9
    invoke-virtual {v3, v2}, Lo/getLabelVisibilityMode;->c(Z)V

    goto :goto_1

    :pswitch_6
    if-eqz p1, :cond_a

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    invoke-virtual {v3, v2}, Lo/getLabelVisibilityMode;->a(Z)V

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z
    .locals 1

    .line 53
    sget-object v0, Lo/_resolveSuperInterfaces;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    move-object v0, p0

    check-cast v0, Lo/_resolveSuperInterfaces;

    .line 55
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->MarginAutoBR:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eq p1, v0, :cond_2

    .line 56
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->TrailingStop:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eq p1, v0, :cond_2

    .line 57
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->OCO:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
