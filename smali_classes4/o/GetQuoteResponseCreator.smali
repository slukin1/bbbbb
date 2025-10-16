.class public final synthetic Lo/GetQuoteResponseCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/components/skeleton/SkeletonFragment;

.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lcom/components/skeleton/SkeletonConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/components/skeleton/SkeletonFragment;Lcom/components/skeleton/SkeletonConfig;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetQuoteResponseCreator;->a:Lcom/components/skeleton/SkeletonFragment;

    iput-object p2, p0, Lo/GetQuoteResponseCreator;->e:Lcom/components/skeleton/SkeletonConfig;

    iput-object p3, p0, Lo/GetQuoteResponseCreator;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GetQuoteResponseCreator;->a:Lcom/components/skeleton/SkeletonFragment;

    iget-object v1, p0, Lo/GetQuoteResponseCreator;->e:Lcom/components/skeleton/SkeletonConfig;

    iget-object v2, p0, Lo/GetQuoteResponseCreator;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2}, Lcom/components/skeleton/SkeletonFragment;->d(Lcom/components/skeleton/SkeletonFragment;Lcom/components/skeleton/SkeletonConfig;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
