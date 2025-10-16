.class final Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->write(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->write(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
