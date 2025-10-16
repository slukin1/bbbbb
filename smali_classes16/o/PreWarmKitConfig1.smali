.class public final Lo/PreWarmKitConfig1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lo/PreWarmKitConfig1;",
        "",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "c",
        "I",
        "Landroid/graphics/Rect;",
        "i",
        "Landroid/graphics/Rect;",
        "b",
        "e",
        "a",
        "d",
        "",
        "Z",
        "f",
        "Landroid/view/View;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "j",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "h",
        "Lo/PreWarmKitshared2;",
        "Lo/PreWarmKitshared2;",
        "g"
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
.field private a:Z

.field public b:Lo/PreWarmKitshared2;

.field private final c:I

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/view/View;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lo/PreWarmKitConfig1;->c:I

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/PreWarmKitConfig1;->i:Landroid/graphics/Rect;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/PreWarmKitConfig1;->e:Landroid/graphics/Rect;

    .line 20
    iput v0, p0, Lo/PreWarmKitConfig1;->d:I

    .line 22
    iput-object p1, p0, Lo/PreWarmKitConfig1;->f:Landroid/view/View;

    .line 62
    new-instance v0, Lo/LogUtilslogger1;

    invoke-direct {v0, p0}, Lo/LogUtilslogger1;-><init>(Lo/PreWarmKitConfig1;)V

    iput-object v0, p0, Lo/PreWarmKitConfig1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 109
    iget-object v0, p0, Lo/PreWarmKitConfig1;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lo/AsyncLayoutInflaterManagerConfig2;

    invoke-direct {v0, p0, p1}, Lo/AsyncLayoutInflaterManagerConfig2;-><init>(Lo/PreWarmKitConfig1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 110
    :cond_0
    const-class p1, Lo/PreWarmKitConfig1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RootView Can NOT be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lo/PreWarmKitConfig1;Landroid/view/View;)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lo/PreWarmKitConfig1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lo/PreWarmKitConfig1;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2099
    :cond_0
    iget-object p1, p0, Lo/PreWarmKitConfig1;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lo/PreWarmKitConfig1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic d(Lo/PreWarmKitConfig1;)V
    .locals 3

    .line 3063
    iget-object v0, p0, Lo/PreWarmKitConfig1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_7

    .line 3066
    iget-object v0, p0, Lo/PreWarmKitConfig1;->b:Lo/PreWarmKitshared2;

    if-eqz v0, :cond_6

    .line 3069
    iget-object v0, p0, Lo/PreWarmKitConfig1;->f:Landroid/view/View;

    iget-object v1, p0, Lo/PreWarmKitConfig1;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3070
    iget-object v0, p0, Lo/PreWarmKitConfig1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lo/PreWarmKitConfig1;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3071
    iget v1, p0, Lo/PreWarmKitConfig1;->d:I

    if-eq v0, v1, :cond_6

    .line 3072
    iget v2, p0, Lo/PreWarmKitConfig1;->c:I

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 3074
    iget-object v2, p0, Lo/PreWarmKitConfig1;->b:Lo/PreWarmKitshared2;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 4010
    :cond_0
    iget-object v1, v1, Lo/PreWarmKitshared2;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 3074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 3077
    :cond_2
    iget-object v2, p0, Lo/PreWarmKitConfig1;->b:Lo/PreWarmKitshared2;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 5009
    :goto_0
    iget-object v1, v1, Lo/PreWarmKitshared2;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    .line 3077
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x0

    .line 3073
    :goto_1
    iput-boolean v1, p0, Lo/PreWarmKitConfig1;->a:Z

    .line 3081
    :cond_5
    iput v0, p0, Lo/PreWarmKitConfig1;->d:I

    :cond_6
    return-void

    .line 3064
    :cond_7
    const-class p0, Lo/PreWarmKitConfig1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " You must call init() before setGlobalLayoutListener()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
