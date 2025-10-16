.class public final synthetic Lo/getExtraBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic d:Lo/clearSortBy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/clearSortBy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExtraBytes;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/getExtraBytes;->d:Lo/clearSortBy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getExtraBytes;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/getExtraBytes;->d:Lo/clearSortBy;

    invoke-static {v0, v1}, Lo/clearSortBy;->c(Ljava/lang/Runnable;Lo/clearSortBy;)V

    return-void
.end method
