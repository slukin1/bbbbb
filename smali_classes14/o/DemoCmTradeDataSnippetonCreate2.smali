.class public final synthetic Lo/DemoCmTradeDataSnippetonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmTradeDataSnippetonCreate2;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/DemoCmTradeDataSnippetonCreate2;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/DemoCmTradeDataSnippetonCreate2;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/DemoCmTradeDataSnippetonCreate2;->c:Landroidx/fragment/app/FragmentManager;

    move-object v2, p1

    check-cast v2, Lo/setFocused;

    const p1, 0x7f090011

    .line 1048
    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const p1, 0x7f06008b

    .line 1049
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/DemoCmTradePlaceOrderComponentinitAccountData11;

    invoke-direct {v8, v1}, Lo/DemoCmTradePlaceOrderComponentinitAccountData11;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/16 v9, 0x1c

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1052
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
