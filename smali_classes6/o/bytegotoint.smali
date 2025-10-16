.class public final synthetic Lo/bytegotoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/render/fragment/SubscriptionDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/bytegotoint;->c:Z

    iput-object p2, p0, Lo/bytegotoint;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/bytegotoint;->c:Z

    iget-object v1, p0, Lo/bytegotoint;->a:Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;->a(ZLcom/nezha/android/render/fragment/SubscriptionDetailFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
