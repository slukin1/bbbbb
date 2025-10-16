.class public final Lo/toErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EC2Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toErrorCode$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\t\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014"
    }
    d2 = {
        "Lo/toErrorCode;",
        "Lo/EC2Algorithm;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lo/COSEAlgorithmIdentifier;",
        "",
        "e",
        "(Lo/COSEAlgorithmIdentifier;)Z",
        "c",
        "()Z",
        "",
        "d",
        "()Ljava/lang/String;",
        "",
        "a",
        "()F",
        "Ljava/lang/ref/WeakReference;",
        "Z",
        "b",
        "Ljava/lang/String;",
        "F",
        "j",
        "f",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/toErrorCode$DropdropElements4;


# instance fields
.field private final a:F

.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/toErrorCode$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toErrorCode$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toErrorCode;->DropdropElements4:Lo/toErrorCode$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toErrorCode;->e:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 25
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lo/toErrorCode;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42700000    # 60.0f

    :goto_1
    iput p1, p0, Lo/toErrorCode;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 73
    iget v0, p0, Lo/toErrorCode;->a:F

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lo/toErrorCode;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/toErrorCode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/COSEAlgorithmIdentifier;)Z
    .locals 9

    .line 46
    iget-object v0, p0, Lo/toErrorCode;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lo/toErrorCode;->c:Ljava/lang/String;

    .line 2033
    iget-object v3, p1, Lo/COSEAlgorithmIdentifier;->c:Ljava/lang/String;

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    iget-boolean v0, p0, Lo/toErrorCode;->d:Z

    if-nez v0, :cond_9

    .line 3077
    iput-boolean v2, p0, Lo/toErrorCode;->d:Z

    .line 3078
    iget-object v0, p0, Lo/toErrorCode;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3079
    :goto_0
    iget-object v3, p0, Lo/toErrorCode;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3080
    :goto_1
    iget-object v4, p0, Lo/toErrorCode;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 3081
    :goto_2
    iget-object v5, p0, Lo/toErrorCode;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 4097
    :goto_3
    iget-object v6, p0, Lo/toErrorCode;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_4

    .line 4098
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 4099
    :goto_4
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_5

    .line 4100
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4101
    :cond_5
    sget-object v6, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v6, v7, 0x4

    .line 4102
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    if-le v7, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    mul-int v7, v0, v3

    mul-int/lit8 v7, v7, 0x64

    mul-int v8, v4, v5

    .line 3085
    :try_start_0
    div-int/2addr v7, v8

    sget-object v8, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    invoke-static {}, Lo/AuthenticatorResponse;->c()Lo/AuthenticatorResponse$DemoFundsParentComponent;

    move-result-object v8

    .line 6165
    iget v8, v8, Lo/AuthenticatorResponse$DemoFundsParentComponent;->j:I

    if-ge v7, v8, :cond_8

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v6, 0x0

    .line 3084
    :goto_7
    iput-boolean v6, p0, Lo/toErrorCode;->j:Z

    .line 3089
    sget-object v6, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    .line 3090
    sget-object v6, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x64

    mul-int v4, v4, v5

    div-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 3092
    :catch_0
    sget-object v0, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    .line 54
    :cond_9
    :goto_8
    iget-boolean v0, p0, Lo/toErrorCode;->j:Z

    if-eqz v0, :cond_c

    .line 56
    sget-object v0, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    .line 57
    iget-boolean v0, p0, Lo/toErrorCode;->b:Z

    if-nez v0, :cond_b

    .line 58
    iput-boolean v2, p0, Lo/toErrorCode;->b:Z

    .line 59
    sget-object v0, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    .line 10033
    iget-object p1, p1, Lo/COSEAlgorithmIdentifier;->c:Ljava/lang/String;

    .line 60
    new-instance v0, Lo/BrowserPublicKeyCredentialRequestOptions;

    const-string v3, "SmallFragment"

    invoke-direct {v0, p1, v2, v3}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12023
    sget-object p1, Lo/AuthenticatorResponse;->a:Lo/AuthenticatorResponse$DemoFundsParentComponent;

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    .line 13151
    :goto_9
    iget-object p1, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/AuthenticatorSelectionCriteriaBuilder;

    invoke-direct {v2, v0}, Lo/AuthenticatorSelectionCriteriaBuilder;-><init>(Lo/BrowserPublicKeyCredentialRequestOptions;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    return v1

    :cond_c
    return v2

    .line 47
    :cond_d
    sget-object p1, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    return v1
.end method
