.class public final Lcom/janus/android/report/io/LogFileManager$read$3$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateActiveIndicatorLayoutParams;->e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "b",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $readCount:I

.field final synthetic $readOffset:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $targetFile:Ljava/io/File;

.field final synthetic this$0:Lo/updateActiveIndicatorLayoutParams;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/updateActiveIndicatorLayoutParams;Lkotlin/jvm/internal/Ref$LongRef;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->$targetFile:Ljava/io/File;

    iput-object p2, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->this$0:Lo/updateActiveIndicatorLayoutParams;

    iput-object p3, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->$readOffset:Lkotlin/jvm/internal/Ref$LongRef;

    iput p4, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->$readCount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->$targetFile:Ljava/io/File;

    iget-object v1, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->this$0:Lo/updateActiveIndicatorLayoutParams;

    invoke-static {v1}, Lo/updateActiveIndicatorLayoutParams;->a(Lo/updateActiveIndicatorLayoutParams;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->this$0:Lo/updateActiveIndicatorLayoutParams;

    invoke-static {v0}, Lo/updateActiveIndicatorLayoutParams;->c(Lo/updateActiveIndicatorLayoutParams;)Lo/setViewTopMarginAndGravity;

    move-result-object v0

    iget-object v1, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->$targetFile:Ljava/io/File;

    iget-object v2, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->$readOffset:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v0, v1, v2, v3}, Lo/setViewTopMarginAndGravity;->d(Ljava/io/File;J)V

    .line 189
    iget-object v0, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->this$0:Lo/updateActiveIndicatorLayoutParams;

    iget-object v1, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->$targetFile:Ljava/io/File;

    invoke-static {v0, v1}, Lo/updateActiveIndicatorLayoutParams;->d(Lo/updateActiveIndicatorLayoutParams;Ljava/io/File;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->this$0:Lo/updateActiveIndicatorLayoutParams;

    invoke-static {v0}, Lo/updateActiveIndicatorLayoutParams;->c(Lo/updateActiveIndicatorLayoutParams;)Lo/setViewTopMarginAndGravity;

    move-result-object v0

    iget v1, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->$readCount:I

    invoke-interface {v0, v1}, Lo/setViewTopMarginAndGravity;->c(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 192
    iget-object v0, p0, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->this$0:Lo/updateActiveIndicatorLayoutParams;

    invoke-static {v0, v2, v3}, Lo/updateActiveIndicatorLayoutParams;->a(Lo/updateActiveIndicatorLayoutParams;J)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
