.class public final Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->postAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3$DropdropElements3;->c:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3$DropdropElements3;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;->postAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
