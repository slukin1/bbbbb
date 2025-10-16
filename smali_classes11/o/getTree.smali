.class public final synthetic Lo/getTree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/AFj1uSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFj1uSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTree;->c:Lo/AFj1uSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTree;->c:Lo/AFj1uSDK;

    .line 3009
    iget-object v0, v0, Lo/AFj1uSDK;->c:Lo/r8lambdasgMRYOBz37oj54_cn3LKFIt3wIk;

    .line 2045
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
