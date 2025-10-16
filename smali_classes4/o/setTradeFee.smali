.class public final synthetic Lo/setTradeFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/components/skeleton/SkeletonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/components/skeleton/SkeletonFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeFee;->b:Lcom/components/skeleton/SkeletonFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTradeFee;->b:Lcom/components/skeleton/SkeletonFragment;

    invoke-static {v0}, Lcom/components/skeleton/SkeletonFragment;->d(Lcom/components/skeleton/SkeletonFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
