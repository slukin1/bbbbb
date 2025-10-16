.class final Lo/getBfusdViewmodel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lo/getBfusdViewmodel;


# instance fields
.field volatile c:Ljava/lang/Thread;

.field volatile d:Lo/getBfusdViewmodel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getBfusdViewmodel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBfusdViewmodel;-><init>(Z)V

    sput-object v0, Lo/getBfusdViewmodel;->e:Lo/getBfusdViewmodel;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/FutureFundsParentComponentFragment;->a()Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->a(Lo/getBfusdViewmodel;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
