.class public final synthetic Lo/FundsWalletGroupFragmentnavigatorViewModel_delegatelambda1inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private synthetic a:Lo/getNavigatorViewModel;

.field private synthetic e:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;Lo/getNavigatorViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundsWalletGroupFragmentnavigatorViewModel_delegatelambda1inlinedactivityViewModelsdefault2;->e:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/FundsWalletGroupFragmentnavigatorViewModel_delegatelambda1inlinedactivityViewModelsdefault2;->a:Lo/getNavigatorViewModel;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FundsWalletGroupFragmentnavigatorViewModel_delegatelambda1inlinedactivityViewModelsdefault2;->e:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/FundsWalletGroupFragmentnavigatorViewModel_delegatelambda1inlinedactivityViewModelsdefault2;->a:Lo/getNavigatorViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getNavigatorViewModel;->d(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;Lo/getNavigatorViewModel;Ljava/lang/String;)V

    return-void
.end method
