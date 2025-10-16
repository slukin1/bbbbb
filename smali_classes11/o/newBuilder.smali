.class public final Lo/newBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RSAKeygenParameters;


# instance fields
.field public b:Z

.field public final d:Lio/reactivex/disposables/DemoFundsParentComponent;

.field public final e:Lo/onInstallReferrerServiceDisconnected;


# direct methods
.method public constructor <init>(Lo/onInstallReferrerServiceDisconnected;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newBuilder;->e:Lo/onInstallReferrerServiceDisconnected;

    .line 21
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/newBuilder;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method
