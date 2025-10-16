.class public final Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;",
        "",
        "<init>",
        "()V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "p0",
        "",
        "applyEdgeToEdge",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "Landroid/view/View;",
        "applyEdgeToEdgeApi35Fix",
        "(Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;


# direct methods
.method public static synthetic $r8$lambda$7ZO7cIJd7Z8ImRGjqTd5QoS4FvE(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;->applyEdgeToEdgeApi35Fix$lambda$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;

    invoke-direct {v0}, Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;->INSTANCE:Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyEdgeToEdgeApi35Fix(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final applyEdgeToEdgeApi35Fix$lambda$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v0

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->d()I

    move-result v1

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v2

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 11
    iget v0, p1, Landroidx/core/graphics/Insets;->c:I

    .line 12
    iget v1, p1, Landroidx/core/graphics/Insets;->d:I

    .line 13
    iget v2, p1, Landroidx/core/graphics/Insets;->e:I

    .line 14
    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    .line 23
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method public final applyEdgeToEdge(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;->INSTANCE:Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/core/common/SNSEdgeToEdgeUtils;->applyEdgeToEdgeApi35Fix(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "SDK"

    const-string v2, "Failed to apply edge to edge fix to Sumsub activity"

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
