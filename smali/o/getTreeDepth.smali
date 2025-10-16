.class public final synthetic Lo/getTreeDepth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic e:Lo/performActionForHost;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lo/performActionForHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTreeDepth;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lo/getTreeDepth;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getTreeDepth;->e:Lo/performActionForHost;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTreeDepth;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lo/getTreeDepth;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getTreeDepth;->e:Lo/performActionForHost;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lo/performActionForHost;)V

    return-void
.end method
