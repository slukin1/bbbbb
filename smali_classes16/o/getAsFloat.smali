.class public final synthetic Lo/getAsFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/registerTypeHierarchyAdapter;


# direct methods
.method public synthetic constructor <init>(Lo/registerTypeHierarchyAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsFloat;->a:Lo/registerTypeHierarchyAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAsFloat;->a:Lo/registerTypeHierarchyAdapter;

    check-cast p1, Lo/isList;

    check-cast p2, Lo/clearField;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->a(Lo/registerTypeHierarchyAdapter;Lo/isList;Lo/clearField;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
