.class public final synthetic Lo/HA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HA;->d:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    iput-object p2, p0, Lo/HA;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HA;->d:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    iget-object v1, p0, Lo/HA;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->e(Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
