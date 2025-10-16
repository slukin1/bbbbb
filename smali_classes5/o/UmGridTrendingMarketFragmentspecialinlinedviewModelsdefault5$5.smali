.class final Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$5;->a:Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 256
    iget-object p1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$5;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
