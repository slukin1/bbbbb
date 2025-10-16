.class public final synthetic Lo/CMMarketDetailHeaderFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/CMKDepthFragment;


# direct methods
.method public synthetic constructor <init>(Lo/CMKDepthFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailHeaderFragment;->d:Lo/CMKDepthFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CMMarketDetailHeaderFragment;->d:Lo/CMKDepthFragment;

    check-cast p1, Lo/YogaJustify;

    invoke-static {v0, p1}, Lo/CMKDepthFragment;->c(Lo/CMKDepthFragment;Lo/YogaJustify;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
