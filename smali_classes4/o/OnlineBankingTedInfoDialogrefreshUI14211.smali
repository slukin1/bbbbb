.class public final synthetic Lo/OnlineBankingTedInfoDialogrefreshUI14211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/SearchBankDialog;

.field private synthetic c:Lo/getCpfPattern$DemoFundsParentComponent;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/SearchBankDialog;Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnlineBankingTedInfoDialogrefreshUI14211;->b:Lo/SearchBankDialog;

    iput-object p2, p0, Lo/OnlineBankingTedInfoDialogrefreshUI14211;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/OnlineBankingTedInfoDialogrefreshUI14211;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/OnlineBankingTedInfoDialogrefreshUI14211;->c:Lo/getCpfPattern$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OnlineBankingTedInfoDialogrefreshUI14211;->b:Lo/SearchBankDialog;

    iget-object v1, p0, Lo/OnlineBankingTedInfoDialogrefreshUI14211;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/OnlineBankingTedInfoDialogrefreshUI14211;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/OnlineBankingTedInfoDialogrefreshUI14211;->c:Lo/getCpfPattern$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3}, Lo/SearchBankDialog;->a(Lo/SearchBankDialog;Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V

    return-void
.end method
