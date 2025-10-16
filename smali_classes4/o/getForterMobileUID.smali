.class public final synthetic Lo/getForterMobileUID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/components/skeleton/SkeletonViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/components/skeleton/SkeletonViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getForterMobileUID;->c:Lcom/components/skeleton/SkeletonViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getForterMobileUID;->c:Lcom/components/skeleton/SkeletonViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/components/skeleton/SkeletonViewGroup;->d(Lcom/components/skeleton/SkeletonViewGroup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
