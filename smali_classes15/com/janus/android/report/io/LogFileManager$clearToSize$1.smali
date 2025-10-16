.class public final Lcom/janus/android/report/io/LogFileManager$clearToSize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateActiveIndicatorLayoutParams;->e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/updateActiveIndicatorLayoutParams;


# direct methods
.method public constructor <init>(Lo/updateActiveIndicatorLayoutParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateActiveIndicatorLayoutParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/report/io/LogFileManager$clearToSize$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->this$0:Lo/updateActiveIndicatorLayoutParams;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->label:I

    iget-object p1, p0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->this$0:Lo/updateActiveIndicatorLayoutParams;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1, v2}, Lo/updateActiveIndicatorLayoutParams;->e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
