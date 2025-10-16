.class public final synthetic Lo/HiddenActivityExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/room/TransactionExecutor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HiddenActivityExternalSyntheticLambda3;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/HiddenActivityExternalSyntheticLambda3;->c:Landroidx/room/TransactionExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HiddenActivityExternalSyntheticLambda3;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/HiddenActivityExternalSyntheticLambda3;->c:Landroidx/room/TransactionExecutor;

    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->$r8$lambda$FZWr2PGmP3sgXLCiri-DCcePXSs(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void
.end method
