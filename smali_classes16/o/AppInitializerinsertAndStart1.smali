.class public final synthetic Lo/AppInitializerinsertAndStart1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/widget/uikit/KitNotification;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/widget/uikit/KitNotification;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppInitializerinsertAndStart1;->b:Lcom/mpc/wallet/widget/uikit/KitNotification;

    iput-object p2, p0, Lo/AppInitializerinsertAndStart1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppInitializerinsertAndStart1;->b:Lcom/mpc/wallet/widget/uikit/KitNotification;

    iget-object v1, p0, Lo/AppInitializerinsertAndStart1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/widget/uikit/KitNotification;->a(Lcom/mpc/wallet/widget/uikit/KitNotification;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
