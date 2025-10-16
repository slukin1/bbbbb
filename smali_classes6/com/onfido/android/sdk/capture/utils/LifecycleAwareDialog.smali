.class public final Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bB5\u0008\u0002\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jo\u0010\u001c\u001a\u00020\u00102\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJo\u0010\u001c\u001a\u00020\u00102\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Lazy;",
        "p2",
        "(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;)V",
        "",
        "dismiss",
        "()V",
        "",
        "isShowing$onfido_capture_sdk_core_release",
        "()Z",
        "",
        "p3",
        "p4",
        "Landroid/content/DialogInterface;",
        "p5",
        "p6",
        "show",
        "(Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "context",
        "Lkotlin/Lazy;",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialogBuilder",
        "Lkotlin/jvm/functions/Function1;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/LayoutNode_foldedChildren1;",
        "observer",
        "Lo/LayoutNode_foldedChildren1;"
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
.field private static a:B = -0x3bt

.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final context:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final dialogBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final observer:Lo/LayoutNode_foldedChildren1;


# direct methods
.method public static synthetic $r8$lambda$C7OePaaGUGFfu9RI0Ja2hmHseAQ(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->observer$lambda$0(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bENiuHRikOd2wxjmAT4rlR4IHwI(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddtYTtanF-xYZdV0nrmZA4Q5zIs(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$5;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$5;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$4;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$4;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$3;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$2;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$2;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dialogBuilder:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->context:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->observer:Lo/LayoutNode_foldedChildren1;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;)V

    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private static final observer$lambda$0(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 65351
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static synthetic show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_ok:I

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$show$4;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$show$4;

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show(Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_ok:I

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$show$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$show$1;

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final show$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65350
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65349
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final isShowing$onfido_capture_sdk_core_release()Z
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final show(Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v9, 0x2

    .line 1
    rem-int v0, v9, v9

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "&*+,"

    if-eqz p1, :cond_1

    sget v5, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->c:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->b:I

    rem-int/2addr v5, v9

    if-nez v5, :cond_0

    iget-object v2, v8, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->context:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v5}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->context:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v2

    :cond_1
    :goto_0
    iget-object v5, v8, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->context:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move v6, p2

    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1
    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->b:I

    rem-int/2addr v0, v9

    return-void
.end method

.method public final show(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dialogBuilder:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->context:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p7}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$$ExternalSyntheticLambda1;

    invoke-direct {p3, p6}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
