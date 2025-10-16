.class public final Lo/LifecycleExtKtlaunchRepeatedOn21;
.super Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private final d:Lo/GetRestoreCredentialResponse;

.field private final e:Lo/GetRestoreCredentialRequestCreator;


# direct methods
.method public constructor <init>(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtlaunchRepeatedOn21;->d:Lo/GetRestoreCredentialResponse;

    iput-object p2, p0, Lo/LifecycleExtKtlaunchRepeatedOn21;->e:Lo/GetRestoreCredentialRequestCreator;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 62
    new-instance p1, Lo/LifecycleExtKtlaunchRepeatedOn11;

    iget-object v0, p0, Lo/LifecycleExtKtlaunchRepeatedOn21;->d:Lo/GetRestoreCredentialResponse;

    iget-object v1, p0, Lo/LifecycleExtKtlaunchRepeatedOn21;->e:Lo/GetRestoreCredentialRequestCreator;

    invoke-direct {p1, v0, v1}, Lo/LifecycleExtKtlaunchRepeatedOn11;-><init>(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method
