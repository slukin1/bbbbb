.class public final synthetic Lo/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/be;->e:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/be;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, p1}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->e(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    return-void
.end method
