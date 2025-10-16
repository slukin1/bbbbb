.class public final synthetic Lo/AccountActionHandlerinitReviver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/WalletPluginonInvoked111;


# direct methods
.method public synthetic constructor <init>(Lo/WalletPluginonInvoked111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountActionHandlerinitReviver1;->b:Lo/WalletPluginonInvoked111;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1;->b:Lo/WalletPluginonInvoked111;

    invoke-static {v0}, Lo/WalletPluginonInvoked111;->a(Lo/WalletPluginonInvoked111;)Lo/AccountActionHandlerinitReviver1onReceive2;

    move-result-object v0

    return-object v0
.end method
