.class final Lo/ByteStringLiteralByteString$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ByteStringLiteralByteString$2;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/ByteStringLiteralByteString$2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ByteStringLiteralByteString$2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iput-object p2, p0, Lo/ByteStringLiteralByteString$2$2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iget-object v0, v0, Lo/ByteStringLiteralByteString$2;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iget-object v1, v1, Lo/ByteStringLiteralByteString$2;->e:Lo/run;

    iget-object v2, p0, Lo/ByteStringLiteralByteString$2$2;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lo/run;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iget-object v2, v2, Lo/ByteStringLiteralByteString$2;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 74
    iget-object v2, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iput-object v1, v2, Lo/ByteStringLiteralByteString$2;->b:Ljava/lang/Object;

    .line 75
    iget-object v2, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iget-object v2, v2, Lo/ByteStringLiteralByteString$2;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iget-object v2, v2, Lo/ByteStringLiteralByteString$2;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iget-object v2, v2, Lo/ByteStringLiteralByteString$2;->b:Ljava/lang/Object;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    iget-object v2, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iput-object v1, v2, Lo/ByteStringLiteralByteString$2;->b:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lo/ByteStringLiteralByteString$2$2;->c:Lo/ByteStringLiteralByteString$2;

    iget-object v2, v2, Lo/ByteStringLiteralByteString$2;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
