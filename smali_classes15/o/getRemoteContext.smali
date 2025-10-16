.class public final synthetic Lo/getRemoteContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemoteContext;->c:Ljava/util/concurrent/ExecutionException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRemoteContext;->c:Ljava/util/concurrent/ExecutionException;

    invoke-static {v0}, Lo/GooglePlayServicesRepairableException;->d(Ljava/util/concurrent/ExecutionException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
