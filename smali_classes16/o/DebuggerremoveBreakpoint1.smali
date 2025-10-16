.class public final synthetic Lo/DebuggerremoveBreakpoint1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ZLcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DebuggerremoveBreakpoint1;->a:Z

    iput-object p2, p0, Lo/DebuggerremoveBreakpoint1;->b:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-object p3, p0, Lo/DebuggerremoveBreakpoint1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/DebuggerremoveBreakpoint1;->a:Z

    iget-object v1, p0, Lo/DebuggerremoveBreakpoint1;->b:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v2, p0, Lo/DebuggerremoveBreakpoint1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(ZLcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;)Lo/LongSerializationPolicy2$DropdropElements2;

    move-result-object p1

    return-object p1
.end method
