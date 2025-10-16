.class public final synthetic Lo/setShowPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/components/skeleton/SkeletonFragment;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/components/skeleton/SkeletonFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowPrice;->d:Lcom/components/skeleton/SkeletonFragment;

    iput-object p2, p0, Lo/setShowPrice;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setShowPrice;->d:Lcom/components/skeleton/SkeletonFragment;

    iget-object v1, p0, Lo/setShowPrice;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/components/skeleton/SkeletonFragment;->b(Lcom/components/skeleton/SkeletonFragment;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
