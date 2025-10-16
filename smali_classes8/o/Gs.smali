.class public final synthetic Lo/Gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

.field private synthetic c:Lo/FI;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/FI;I[BLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gs;->c:Lo/FI;

    iput p2, p0, Lo/Gs;->d:I

    iput-object p3, p0, Lo/Gs;->a:[B

    iput-object p4, p0, Lo/Gs;->b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Gs;->c:Lo/FI;

    iget v1, p0, Lo/Gs;->d:I

    iget-object v2, p0, Lo/Gs;->a:[B

    iget-object v3, p0, Lo/Gs;->b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    invoke-static {v0, v1, v2, v3}, Lo/FI;->d(Lo/FI;I[BLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method
