.class public final Lo/UserQRCViewModelspecialinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J%\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\n\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/UserQRCViewModelspecialinlinedfilter121;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "p0",
        "",
        "a",
        "(Landroid/widget/TextView;)V",
        "",
        "p1",
        "c",
        "(Landroid/widget/TextView;I)V",
        "Landroid/graphics/drawable/GradientDrawable;",
        "d",
        "(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V",
        "",
        "(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)Z",
        "e",
        "Ljava/lang/Class;",
        "",
        "Ljava/lang/reflect/Field;",
        "b",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/UserQRCViewModelspecialinlinedfilter121;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/UserQRCViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/UserQRCViewModelspecialinlinedfilter121;-><init>()V

    sput-object v0, Lo/UserQRCViewModelspecialinlinedfilter121;->INSTANCE:Lo/UserQRCViewModelspecialinlinedfilter121;

    .line 30
    const-string v0, "TextViewMenuHelper"

    sput-object v0, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 6124
    const-string v0, "Cursor color set using mCursorDrawable field"

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCursorDrawableField failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)Z
    .locals 4

    const/4 v0, 0x0

    .line 152
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-static {v1, v2}, Lo/UserQRCViewModelspecialinlinedfilter121;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCursorDrawable"

    invoke-static {v1, v2}, Lo/UserQRCViewModelspecialinlinedfilter121;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 156
    new-array v3, v3, [Landroid/graphics/drawable/GradientDrawable;

    aput-object p2, v3, v0

    aput-object p2, v3, v2

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 159
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    new-instance v1, Lo/UserQRCScreenKtUserQRCScreen11;

    invoke-direct {v1, p1}, Lo/UserQRCScreenKtUserQRCScreen11;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 5130
    const-string v0, "Cursor color set using mDrawableForCursor field"

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 211
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 217
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lo/UserQRCViewModelspecialinlinedfilter121;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 8096
    const-string v0, "textCursorDrawable failed, falling back to reflection"

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCursorDrawableForCursor failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/widget/TextView;I)V
    .locals 3

    .line 85
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 87
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p2, p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 88
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 91
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    .line 94
    :try_start_1
    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 10000
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 96
    :catch_0
    :try_start_2
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    new-instance v1, Lo/EditChatIdActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/EditChatIdActivityspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {p2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    invoke-direct {p0, p1, v0}, Lo/UserQRCViewModelspecialinlinedfilter121;->d(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/UserQRCViewModelspecialinlinedfilter121;->d(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 104
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set cursor color: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)Z
    .locals 3

    const/4 v0, 0x0

    .line 186
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-static {v1, v2}, Lo/UserQRCViewModelspecialinlinedfilter121;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mSelectHandleCenter"

    invoke-static {v1, v2}, Lo/UserQRCViewModelspecialinlinedfilter121;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mSelectHandleLeft"

    invoke-static {v1, v2}, Lo/UserQRCViewModelspecialinlinedfilter121;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mSelectHandleRight"

    invoke-static {v1, v2}, Lo/UserQRCViewModelspecialinlinedfilter121;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 201
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    new-instance v1, Lo/EditChatIdViewModelconfirm1;

    invoke-direct {v1, p1}, Lo/EditChatIdViewModelconfirm1;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 3136
    const-string v0, "Cursor color set using selection handle fields"

    return-object v0
.end method

.method private final d(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    .line 123
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/UserQRCViewModelspecialinlinedfilter121;->a(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    new-instance p2, Lo/UserQRCScreenKtUserQRCScreen22211;

    invoke-direct {p2}, Lo/UserQRCScreenKtUserQRCScreen22211;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/UserQRCViewModelspecialinlinedfilter121;->e(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    new-instance p2, Lo/UserQRCScreenKtUserQRCScreen22111;

    invoke-direct {p2}, Lo/UserQRCScreenKtUserQRCScreen22111;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 135
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/UserQRCViewModelspecialinlinedfilter121;->c(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 136
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    new-instance p2, Lo/ChatIdErrorType;

    invoke-direct {p2}, Lo/ChatIdErrorType;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 140
    :cond_2
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    new-instance p2, Lo/EditChatIdActivity;

    invoke-direct {p2}, Lo/EditChatIdActivity;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 143
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set cursor color with reflection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 4140
    const-string v0, "All reflection methods failed for cursor color"

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 7201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCursorSelectionHandle failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)Z
    .locals 3

    const/4 v0, 0x0

    .line 169
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-static {v1, v2}, Lo/UserQRCViewModelspecialinlinedfilter121;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mDrawableForCursor"

    invoke-static {v1, v2}, Lo/UserQRCViewModelspecialinlinedfilter121;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 176
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    new-instance v1, Lo/UserQRCScreenKtUserQRCScreen1111;

    invoke-direct {v1, p1}, Lo/UserQRCScreenKtUserQRCScreen1111;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lo/UserQRCViewModelspecialinlinedfilter121;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060075

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50
    invoke-direct {p0, p1, v0}, Lo/UserQRCViewModelspecialinlinedfilter121;->c(Landroid/widget/TextView;I)V

    .line 53
    new-instance v0, Lo/UserQRCViewModelspecialinlinedfilter121$DropdropElements1;

    invoke-direct {v0}, Lo/UserQRCViewModelspecialinlinedfilter121$DropdropElements1;-><init>()V

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
