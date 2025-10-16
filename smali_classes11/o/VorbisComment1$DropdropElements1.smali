.class public final Lo/VorbisComment1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IcyHeaders1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VorbisComment1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/EventMessage1;JLo/IcyHeaders1$DropdropElements1;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/VorbisComment1;


# direct methods
.method constructor <init>(Lo/VorbisComment1;)V
    .locals 0

    iput-object p1, p0, Lo/VorbisComment1$DropdropElements1;->e:Lo/VorbisComment1;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/VorbisComment1$DropdropElements1;->e:Lo/VorbisComment1;

    invoke-static {v0}, Lo/VorbisComment1;->a(Lo/VorbisComment1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lo/ApicFrame;

    invoke-direct {v1, p1}, Lo/ApicFrame;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/VorbisComment1$DropdropElements1;->e:Lo/VorbisComment1;

    invoke-static {v0}, Lo/VorbisComment1;->a(Lo/VorbisComment1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lo/getSubFrameCount;

    invoke-direct {v1, p1, p2}, Lo/getSubFrameCount;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/VorbisComment1$DropdropElements1;->e:Lo/VorbisComment1;

    invoke-static {v0}, Lo/VorbisComment1;->a(Lo/VorbisComment1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lo/BinaryFrame1;

    invoke-direct {v1, p1}, Lo/BinaryFrame1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/VorbisComment1$DropdropElements1;->e:Lo/VorbisComment1;

    invoke-static {v0}, Lo/VorbisComment1;->a(Lo/VorbisComment1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lo/ApicFrame1;

    invoke-direct {v1, p1}, Lo/ApicFrame1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/VorbisComment1$DropdropElements1;->e:Lo/VorbisComment1;

    invoke-static {v0}, Lo/VorbisComment1;->a(Lo/VorbisComment1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lo/ChapterTocFrame;

    invoke-direct {v1, p1, p2}, Lo/ChapterTocFrame;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
