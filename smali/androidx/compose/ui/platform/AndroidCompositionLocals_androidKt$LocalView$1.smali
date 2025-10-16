.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;"
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
.field public static final b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    .line 93
    const-string v0, "LocalView"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
