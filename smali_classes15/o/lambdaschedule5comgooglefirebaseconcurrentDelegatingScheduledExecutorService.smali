.class public final synthetic Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private synthetic c:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

.field private synthetic d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p4, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p5, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->c:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

    iput-boolean p6, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iget-object v4, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iget-object v5, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->c:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

    iget-boolean v6, p0, Lo/lambdaschedule5comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->j:Z

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2062
    sget-object v1, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;

    .line 2064
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2062
    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;Z)Lcom/mpc/wallet/view/dialog/NetworkChainDialog;

    .line 2071
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
