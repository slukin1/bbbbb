.class public Lo/OnBackPressedDispatcher1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OnBackPressedDispatcher1$DropdropElements1;
    }
.end annotation


# instance fields
.field private final c:Lo/handleOnBackCancelled$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/handleOnBackCancelled$DropdropElements4;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/OnBackPressedDispatcher1;->c:Lo/handleOnBackCancelled$DropdropElements4;

    return-void
.end method


# virtual methods
.method public b(Lo/OnBackPressedDispatcher2;Lo/handleOnBackCancelled$DemoFundsParentComponent;Lo/OnBackPressedDispatcher4;)Lo/OnBackPressedDispatcher3;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/OnBackPressedDispatcher1;->c:Lo/handleOnBackCancelled$DropdropElements4;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/biometric/auth/AuthPromptUtils;->d(Lo/OnBackPressedDispatcher2;Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;Ljava/util/concurrent/Executor;Lo/OnBackPressedDispatcher4;)Lo/OnBackPressedDispatcher3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/OnBackPressedDispatcher2;Lo/handleOnBackCancelled$DemoFundsParentComponent;Ljava/util/concurrent/Executor;Lo/OnBackPressedDispatcher4;)Lo/OnBackPressedDispatcher3;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/OnBackPressedDispatcher1;->c:Lo/handleOnBackCancelled$DropdropElements4;

    invoke-static {p1, v0, p2, p3, p4}, Landroidx/biometric/auth/AuthPromptUtils;->d(Lo/OnBackPressedDispatcher2;Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;Ljava/util/concurrent/Executor;Lo/OnBackPressedDispatcher4;)Lo/OnBackPressedDispatcher3;

    move-result-object p1

    return-object p1
.end method
