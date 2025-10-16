.class public final synthetic Lo/DualAutoCompoundProViewModelload1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProViewModelload1;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/DualAutoCompoundProViewModelload1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProViewModelload1;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/DualAutoCompoundProViewModelload1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v2, 0x7f15006c

    .line 2369
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153821

    .line 2370
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 2368
    invoke-static/range {v0 .. v7}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2372
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
