.class public final synthetic Lo/getTotalPostCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getTotalArticleCount;


# direct methods
.method public synthetic constructor <init>(Lo/getTotalArticleCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalPostCount;->a:Lo/getTotalArticleCount;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalPostCount;->a:Lo/getTotalArticleCount;

    invoke-static {v0}, Lo/getTotalArticleCount;->b(Lo/getTotalArticleCount;)V

    return-void
.end method
