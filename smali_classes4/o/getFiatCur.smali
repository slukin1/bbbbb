.class public final synthetic Lo/getFiatCur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/components/skeleton/SkeletonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/components/skeleton/SkeletonFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatCur;->c:Lcom/components/skeleton/SkeletonFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFiatCur;->c:Lcom/components/skeleton/SkeletonFragment;

    invoke-static {v0}, Lcom/components/skeleton/SkeletonFragment;->c(Lcom/components/skeleton/SkeletonFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
