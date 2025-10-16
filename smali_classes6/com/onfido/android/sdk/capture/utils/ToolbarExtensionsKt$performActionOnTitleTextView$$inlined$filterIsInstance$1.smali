.class public final Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt;->performActionOnTitleTextView(Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
