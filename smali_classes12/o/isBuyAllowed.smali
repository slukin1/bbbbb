.class public final synthetic Lo/isBuyAllowed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/isAllowCreated;


# direct methods
.method public synthetic constructor <init>(Lo/isAllowCreated;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBuyAllowed;->c:Lo/isAllowCreated;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isBuyAllowed;->c:Lo/isAllowCreated;

    invoke-static {v0}, Lo/isAllowCreated;->a(Lo/isAllowCreated;)V

    return-void
.end method
