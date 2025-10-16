.class public final synthetic Lo/ForbiddenRetryException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/reportData;

.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo/reportData;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ForbiddenRetryException;->a:Lo/reportData;

    iput-boolean p2, p0, Lo/ForbiddenRetryException;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ForbiddenRetryException;->a:Lo/reportData;

    iget-boolean v1, p0, Lo/ForbiddenRetryException;->b:Z

    invoke-static {v0, v1}, Lo/reportData;->c(Lo/reportData;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
