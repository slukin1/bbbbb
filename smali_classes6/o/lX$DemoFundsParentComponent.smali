.class public final Lo/lX$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final c:Landroid/app/Activity;

.field private d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Landroid/widget/FrameLayout;

.field private synthetic g:Lo/lX;

.field private final h:Landroid/view/ViewGroup;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/lX;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lo/lX$DemoFundsParentComponent;->g:Lo/lX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lo/lX$DemoFundsParentComponent;->c:Landroid/app/Activity;

    .line 84
    iput-object p3, p0, Lo/lX$DemoFundsParentComponent;->e:Landroid/widget/FrameLayout;

    .line 85
    iput-object p4, p0, Lo/lX$DemoFundsParentComponent;->h:Landroid/view/ViewGroup;

    .line 86
    iput-object p5, p0, Lo/lX$DemoFundsParentComponent;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lo/lX$DemoFundsParentComponent;->a:Z

    return-void
.end method

.method private final d(Landroid/view/ViewGroup;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 162
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 167
    :try_start_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lo/lX$DemoFundsParentComponent;->d(Landroid/view/ViewGroup;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    return v5

    .line 171
    :cond_0
    instance-of v4, v3, Lcom/nezha/android/render/view/NativeInputView;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/nezha/android/render/view/NativeTextArea;

    if-eqz v4, :cond_2

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method private final e(Landroid/view/View;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lo/lX$DemoFundsParentComponent;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 135
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/lU;

    iget-object v4, p0, Lo/lX$DemoFundsParentComponent;->g:Lo/lX;

    invoke-direct {v3, v4}, Lo/lU;-><init>(Lo/lX;)V

    const-string v4, "AndroidBug5497Workaround"

    invoke-static {v4, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x64

    .line 137
    invoke-static {v3}, Lo/uJ;->b(I)I

    move-result v3

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-le v0, v3, :cond_4

    .line 138
    iget-object v0, p0, Lo/lX$DemoFundsParentComponent;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    iput-object v2, p0, Lo/lX$DemoFundsParentComponent;->d:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->a()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    :cond_3
    iget-object p1, p0, Lo/lX$DemoFundsParentComponent;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 142
    :cond_4
    iget-object p1, p0, Lo/lX$DemoFundsParentComponent;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_6
    iput-object v2, p0, Lo/lX$DemoFundsParentComponent;->d:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_7

    const/4 p1, -0x1

    .line 143
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    :cond_7
    iget-object p1, p0, Lo/lX$DemoFundsParentComponent;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/lX$DemoFundsParentComponent;->e()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 102
    iget-boolean v0, p0, Lo/lX$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lo/lX$DemoFundsParentComponent;->b:I

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lo/lX$DemoFundsParentComponent;->a:Z

    .line 1111
    :cond_0
    iget-object v0, p0, Lo/lX$DemoFundsParentComponent;->g:Lo/lX;

    .line 2031
    iget-object v0, v0, Lo/lX;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3061
    const-string v2, "KeyboardHeightComponent"

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vP;

    if-eqz v0, :cond_1

    .line 1111
    invoke-interface {v0}, Lo/vP;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x31819923

    if-eq v2, v3, :cond_4

    const v3, 0x3c36793e

    if-eq v2, v3, :cond_3

    const v3, 0x7769a28e

    if-ne v2, v3, :cond_6

    const-string v2, "adjustPan"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1118
    iget-object v0, p0, Lo/lX$DemoFundsParentComponent;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lo/lX$DemoFundsParentComponent;->d(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/lX$DemoFundsParentComponent;->g:Lo/lX;

    .line 4030
    iget-object v0, v0, Lo/lX;->a:Lo/dY;

    if-eqz v0, :cond_2

    .line 5033
    iget-object v1, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 1118
    :cond_2
    sget-object v0, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    if-ne v1, v0, :cond_6

    .line 1119
    invoke-direct {p0, p1}, Lo/lX$DemoFundsParentComponent;->e(Landroid/view/View;)V

    return-void

    .line 1112
    :cond_3
    const-string p1, "adjustNothing"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v2, "adjustResize"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1124
    iget-object v0, p0, Lo/lX$DemoFundsParentComponent;->g:Lo/lX;

    .line 6030
    iget-object v0, v0, Lo/lX;->a:Lo/dY;

    if-eqz v0, :cond_5

    .line 7033
    iget-object v1, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 1124
    :cond_5
    sget-object v0, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    if-ne v1, v0, :cond_6

    .line 1125
    invoke-direct {p0, p1}, Lo/lX$DemoFundsParentComponent;->e(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 150
    iget-object v0, p0, Lo/lX$DemoFundsParentComponent;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    iput-object v2, p0, Lo/lX$DemoFundsParentComponent;->d:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    if-eqz v2, :cond_2

    .line 151
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v0, :cond_2

    return-void

    .line 152
    :cond_2
    iget-object v2, p0, Lo/lX$DemoFundsParentComponent;->d:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    :cond_3
    iget-object v0, p0, Lo/lX$DemoFundsParentComponent;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method
