.class public final Lo/getPaddingBottom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bcaptcha/hydrogen/captcha/CaptchaManager;",
        "",
        "()V",
        "captchaList",
        "Ljava/util/ArrayList;",
        "Lcom/bcaptcha/hydrogen/captcha/Captcha;",
        "Lkotlin/collections/ArrayList;",
        "addCaptcha",
        "",
        "captcha",
        "removeCaptcha",
        "resumeCurCaptcha",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getDecoratedMeasuredHeight;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/getPaddingBottom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getPaddingBottom;

    invoke-direct {v0}, Lo/getPaddingBottom;-><init>()V

    sput-object v0, Lo/getPaddingBottom;->d:Lo/getPaddingBottom;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/getPaddingBottom;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/getDecoratedMeasuredHeight;)V
    .locals 3

    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lo/getPaddingBottom;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDecoratedMeasuredHeight;

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1108
    sget-object v2, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    iget-object v2, v1, Lo/getDecoratedMeasuredHeight;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/getHeightMode$DropdropElements3;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1109
    iget-object v1, v1, Lo/getDecoratedMeasuredHeight;->a:Lo/getPaddingLeft;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
