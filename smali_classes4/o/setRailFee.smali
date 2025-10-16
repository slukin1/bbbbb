.class public final synthetic Lo/setRailFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Lcom/components/skeleton/SkeletonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/components/skeleton/SkeletonFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRailFee;->c:Lcom/components/skeleton/SkeletonFragment;

    iput-object p2, p0, Lo/setRailFee;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRailFee;->c:Lcom/components/skeleton/SkeletonFragment;

    iget-object v1, p0, Lo/setRailFee;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/components/skeleton/SkeletonFragment;->c(Lcom/components/skeleton/SkeletonFragment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
