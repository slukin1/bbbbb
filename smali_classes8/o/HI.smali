.class public final synthetic Lo/HI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;

.field private synthetic c:Z

.field private synthetic d:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;ZLcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HI;->a:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;

    iput-boolean p2, p0, Lo/HI;->c:Z

    iput-object p3, p0, Lo/HI;->d:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/HI;->a:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;

    iget-boolean v1, p0, Lo/HI;->c:Z

    iget-object v2, p0, Lo/HI;->d:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$JsonLogicException;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2114
    check-cast v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements2;

    .line 3045
    iget-object p1, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements2;->b:Lcom/major/android/uikit/selection/KitSwitch;

    const/4 v3, 0x0

    .line 2114
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4045
    iget-object p1, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements2;->b:Lcom/major/android/uikit/selection/KitSwitch;

    xor-int/lit8 v1, v1, 0x1

    .line 2115
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5045
    iget-object p1, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements2;->b:Lcom/major/android/uikit/selection/KitSwitch;

    .line 2116
    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2118
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
