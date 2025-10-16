.class public final synthetic Lo/getInterfaceDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic d:Z

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInterfaceDescriptor;->b:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-boolean p2, p0, Lo/getInterfaceDescriptor;->d:Z

    iput-object p3, p0, Lo/getInterfaceDescriptor;->e:Landroid/app/Activity;

    iput-object p4, p0, Lo/getInterfaceDescriptor;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getInterfaceDescriptor;->b:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-boolean v1, p0, Lo/getInterfaceDescriptor;->d:Z

    iget-object v2, p0, Lo/getInterfaceDescriptor;->e:Landroid/app/Activity;

    iget-object v3, p0, Lo/getInterfaceDescriptor;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->c(Lcom/mpc/wallet/repository/data/WalletItem;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
