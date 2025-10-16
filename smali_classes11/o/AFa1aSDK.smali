.class public final synthetic Lo/AFa1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/DeepLinkResultError;


# direct methods
.method public synthetic constructor <init>(Lo/DeepLinkResultError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1aSDK;->c:Lo/DeepLinkResultError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFa1aSDK;->c:Lo/DeepLinkResultError;

    check-cast p1, Lo/runIfDebug;

    invoke-static {v0, p1}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;Lo/runIfDebug;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
