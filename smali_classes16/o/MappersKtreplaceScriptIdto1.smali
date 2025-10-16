.class public final synthetic Lo/MappersKtreplaceScriptIdto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MappersKtreplaceScriptIdto1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/MappersKtreplaceScriptIdto1;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MappersKtreplaceScriptIdto1;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/MappersKtreplaceScriptIdto1;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->b(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
