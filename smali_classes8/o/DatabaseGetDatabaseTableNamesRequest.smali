.class public final synthetic Lo/DatabaseGetDatabaseTableNamesRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/DatabaseGetDatabaseTableNamesResponse;


# direct methods
.method public synthetic constructor <init>(Lo/DatabaseGetDatabaseTableNamesResponse;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DatabaseGetDatabaseTableNamesRequest;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    iput-boolean p2, p0, Lo/DatabaseGetDatabaseTableNamesRequest;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DatabaseGetDatabaseTableNamesRequest;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    iget-boolean v1, p0, Lo/DatabaseGetDatabaseTableNamesRequest;->c:Z

    invoke-static {v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->c(Lo/DatabaseGetDatabaseTableNamesResponse;Z)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
