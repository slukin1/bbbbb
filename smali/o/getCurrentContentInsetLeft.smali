.class public final synthetic Lo/getCurrentContentInsetLeft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentContentInsetLeft;->b:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lo/getCurrentContentInsetLeft;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentContentInsetLeft;->b:Lkotlinx/coroutines/channels/Channel;

    iget-object v1, p0, Lo/getCurrentContentInsetLeft;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/getCurrentContentInsetRight;->e(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
