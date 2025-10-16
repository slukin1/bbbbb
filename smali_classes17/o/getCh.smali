.class public final Lo/getCh;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R \u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lo/getCh;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lo/clearGroupHistoryMessage;",
        "e",
        "Lo/quitGroupCor$DropdropElements1;",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/quitGroupCor$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/clearGroupHistoryMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 27
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getCh;->c:Lo/MeasurePassDelegateremeasure12;

    .line 30
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getCh;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic b(Lo/getCh;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getCh;->c:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic c(Lo/getCh;Ljava/util/List;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/getCh;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lo/getCh;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2095
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f156157

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2096
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const p0, 0x7f156158

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f156159

    .line 2097
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getCh;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getCh;->e:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic e(Lo/getCh;Ljava/lang/Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7f081e05

    return p0

    :cond_0
    const p0, 0x7f081e06

    return p0
.end method

.method public static final synthetic e(Lo/getCh;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getCh;->a:Ljava/util/List;

    return-object p0
.end method
