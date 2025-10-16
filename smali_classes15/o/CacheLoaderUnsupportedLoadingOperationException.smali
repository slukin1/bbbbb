.class public final synthetic Lo/CacheLoaderUnsupportedLoadingOperationException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getAttemptCount;


# direct methods
.method public synthetic constructor <init>(Lo/getAttemptCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheLoaderUnsupportedLoadingOperationException;->e:Lo/getAttemptCount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CacheLoaderUnsupportedLoadingOperationException;->e:Lo/getAttemptCount;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lo/getAttemptCount;->e(Lo/getAttemptCount;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
