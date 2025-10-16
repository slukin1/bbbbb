.class public final synthetic Lo/isFillViewport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFillViewport;->b:Landroidx/navigation/fragment/NavHostFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isFillViewport;->b:Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->d(Landroidx/navigation/fragment/NavHostFragment;)Lo/scrollToChildRect;

    move-result-object v0

    return-object v0
.end method
