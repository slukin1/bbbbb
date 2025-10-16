.class public final synthetic Lo/LiteMarketDetailSkeletonUIComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LiteMarketDetailSkeletonUIComponentonCreate1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/LiteMarketDetailSkeletonUIComponentonCreate1;->b:Z

    if-eqz v0, :cond_0

    .line 2022
    const-string v0, "pro"

    return-object v0

    :cond_0
    const-string v0, "lite"

    return-object v0
.end method
