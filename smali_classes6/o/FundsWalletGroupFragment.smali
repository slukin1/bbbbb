.class public final synthetic Lo/FundsWalletGroupFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

.field private synthetic c:Lo/getNavigatorViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getNavigatorViewModel;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundsWalletGroupFragment;->c:Lo/getNavigatorViewModel;

    iput-object p2, p0, Lo/FundsWalletGroupFragment;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/FundsWalletGroupFragment;->b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FundsWalletGroupFragment;->c:Lo/getNavigatorViewModel;

    iget-object v1, p0, Lo/FundsWalletGroupFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/FundsWalletGroupFragment;->b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    invoke-static {v0, v1, v2}, Lo/getNavigatorViewModel;->d(Lo/getNavigatorViewModel;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method
