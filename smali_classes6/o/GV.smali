.class public final synthetic Lo/GV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GV;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/GV;->c:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GV;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/GV;->c:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    check-cast p1, Lo/IProovOptions;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment$DemoFundsParentComponent;->b(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;Lo/IProovOptions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
