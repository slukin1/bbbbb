.class public final synthetic Lo/AFa1aSDKAFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/DeepLinkResultError;


# direct methods
.method public synthetic constructor <init>(Lo/DeepLinkResultError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1aSDKAFa1uSDK;->e:Lo/DeepLinkResultError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFa1aSDKAFa1uSDK;->e:Lo/DeepLinkResultError;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
