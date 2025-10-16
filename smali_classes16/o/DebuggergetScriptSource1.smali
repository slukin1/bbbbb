.class public final synthetic Lo/DebuggergetScriptSource1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/emptyLongList;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;Lo/emptyLongList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DebuggergetScriptSource1;->c:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-object p2, p0, Lo/DebuggergetScriptSource1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/DebuggergetScriptSource1;->e:Lo/emptyLongList;

    iput-object p4, p0, Lo/DebuggergetScriptSource1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DebuggergetScriptSource1;->c:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v1, p0, Lo/DebuggergetScriptSource1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/DebuggergetScriptSource1;->e:Lo/emptyLongList;

    iget-object v3, p0, Lo/DebuggergetScriptSource1;->b:Ljava/lang/String;

    check-cast p1, Lo/LongSerializationPolicy2$DropdropElements2;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Ljava/lang/String;Lo/emptyLongList;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
