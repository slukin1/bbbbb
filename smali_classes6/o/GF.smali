.class public final synthetic Lo/GF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/FI;

.field private synthetic d:I

.field private synthetic e:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/FI;ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GF;->a:Lo/FI;

    iput p2, p0, Lo/GF;->d:I

    iput-object p3, p0, Lo/GF;->e:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GF;->a:Lo/FI;

    iget v1, p0, Lo/GF;->d:I

    iget-object v2, p0, Lo/GF;->e:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    invoke-static {v0, v1, v2}, Lo/FI;->c(Lo/FI;ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    return-void
.end method
