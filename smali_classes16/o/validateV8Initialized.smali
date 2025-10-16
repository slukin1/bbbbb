.class public final synthetic Lo/validateV8Initialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic b:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

.field private synthetic d:Lo/LazyStringList;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/LazyStringList;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/validateV8Initialized;->b:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iput-object p2, p0, Lo/validateV8Initialized;->d:Lo/LazyStringList;

    iput-object p3, p0, Lo/validateV8Initialized;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/validateV8Initialized;->b:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v1, p0, Lo/validateV8Initialized;->d:Lo/LazyStringList;

    iget-object v2, p0, Lo/validateV8Initialized;->a:Landroidx/fragment/app/FragmentActivity;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/LazyStringList;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
