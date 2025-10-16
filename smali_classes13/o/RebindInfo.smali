.class public final Lo/RebindInfo;
.super Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private final a:Lo/GetRestoreCredentialRequestCreator;

.field private final b:Lo/GetRestoreCredentialResponse;


# direct methods
.method public constructor <init>(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/RebindInfo;->b:Lo/GetRestoreCredentialResponse;

    iput-object p2, p0, Lo/RebindInfo;->a:Lo/GetRestoreCredentialRequestCreator;

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

    .line 55
    new-instance p1, Lo/setSharingTemplates;

    iget-object v0, p0, Lo/RebindInfo;->b:Lo/GetRestoreCredentialResponse;

    iget-object v1, p0, Lo/RebindInfo;->a:Lo/GetRestoreCredentialRequestCreator;

    invoke-direct {p1, v0, v1}, Lo/setSharingTemplates;-><init>(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method
