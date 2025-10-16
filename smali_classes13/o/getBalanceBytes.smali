.class public final synthetic Lo/getBalanceBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setWalletNameBytes;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/setWalletNameBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBalanceBytes;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getBalanceBytes;->a:Lo/setWalletNameBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBalanceBytes;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getBalanceBytes;->a:Lo/setWalletNameBytes;

    invoke-static {v0, v1}, Lo/setWalletNameBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lo/setWalletNameBytes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
