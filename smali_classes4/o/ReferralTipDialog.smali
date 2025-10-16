.class public final synthetic Lo/ReferralTipDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getCpfPattern$DemoFundsParentComponent;

.field private synthetic b:Lo/SearchBankDialog;

.field private synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lo/SearchBankDialog;[BLo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReferralTipDialog;->b:Lo/SearchBankDialog;

    iput-object p2, p0, Lo/ReferralTipDialog;->e:[B

    iput-object p3, p0, Lo/ReferralTipDialog;->a:Lo/getCpfPattern$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ReferralTipDialog;->b:Lo/SearchBankDialog;

    iget-object v1, p0, Lo/ReferralTipDialog;->e:[B

    iget-object v2, p0, Lo/ReferralTipDialog;->a:Lo/getCpfPattern$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lo/SearchBankDialog;->b(Lo/SearchBankDialog;[BLo/getCpfPattern$DemoFundsParentComponent;)V

    return-void
.end method
