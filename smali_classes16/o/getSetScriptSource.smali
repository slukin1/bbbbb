.class public final synthetic Lo/getSetScriptSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSetScriptSource;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getSetScriptSource;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSetScriptSource;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getSetScriptSource;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->a(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
