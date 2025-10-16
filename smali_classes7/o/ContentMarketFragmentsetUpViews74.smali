.class public final synthetic Lo/ContentMarketFragmentsetUpViews74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentMarketFragmentsetUpViews74;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ContentMarketFragmentsetUpViews74;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContentMarketFragmentsetUpViews74;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/ContentMarketFragmentsetUpViews74;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2122
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f154512

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
