.class public final Lo/extractExif$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSurface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extractExif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3425
    invoke-static {v2, v0, v1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 314
    iput-object v0, p0, Lo/extractExif$DropdropElements1;->a:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 317
    iget-object v0, p0, Lo/extractExif$DropdropElements1;->a:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
