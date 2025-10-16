.class public final Lo/getRetryables$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRetryables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field c:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

.field final d:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lo/getRetryables$DemoFundsParentComponent;->b:Landroid/app/Activity;

    .line 166
    iput-object p2, p0, Lo/getRetryables$DemoFundsParentComponent;->e:Ljava/util/concurrent/Executor;

    .line 167
    iput-object p3, p0, Lo/getRetryables$DemoFundsParentComponent;->d:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/getRetryables$DemoFundsParentComponent;->d:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/getRetryables$DemoFundsParentComponent;->b:Landroid/app/Activity;

    return-object v0
.end method
