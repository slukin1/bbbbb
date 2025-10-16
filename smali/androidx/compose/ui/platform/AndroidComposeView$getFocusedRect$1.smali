.class final Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->getFocusedRect(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "p0",
        "",
        "c",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->d:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 0

    .line 957
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 957
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
