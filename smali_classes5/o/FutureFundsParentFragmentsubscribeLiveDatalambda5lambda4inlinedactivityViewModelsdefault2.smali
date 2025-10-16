.class final Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;


# instance fields
.field a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

.field final b:Ljava/util/concurrent/Executor;

.field final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;-><init>()V

    sput-object v0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->e:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
