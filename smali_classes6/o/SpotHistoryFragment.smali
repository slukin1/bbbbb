.class public final synthetic Lo/SpotHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/getLock;


# direct methods
.method public synthetic constructor <init>(Lo/getLock;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotHistoryFragment;->c:Lo/getLock;

    iput-object p2, p0, Lo/SpotHistoryFragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotHistoryFragment;->c:Lo/getLock;

    iget-object v1, p0, Lo/SpotHistoryFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getLock$2;->e(Lo/getLock;Ljava/lang/String;)V

    return-void
.end method
