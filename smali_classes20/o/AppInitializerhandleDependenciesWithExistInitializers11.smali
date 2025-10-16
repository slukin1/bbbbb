.class public final synthetic Lo/AppInitializerhandleDependenciesWithExistInitializers11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/mpc/wallet/widget/uikit/KitNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/widget/uikit/KitNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppInitializerhandleDependenciesWithExistInitializers11;->d:Lcom/mpc/wallet/widget/uikit/KitNotification;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AppInitializerhandleDependenciesWithExistInitializers11;->d:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-static {v0}, Lcom/mpc/wallet/widget/uikit/KitNotification;->c(Lcom/mpc/wallet/widget/uikit/KitNotification;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
