.class public final Lo/shouldRespectInputCropRect$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldRespectInputCropRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic a:Lo/shouldRespectInputCropRect$DemoFundsParentComponent;

.field private static final d:Lo/shouldRespectInputCropRect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/shouldRespectInputCropRect$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/shouldRespectInputCropRect$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/shouldRespectInputCropRect$DemoFundsParentComponent;->a:Lo/shouldRespectInputCropRect$DemoFundsParentComponent;

    .line 164
    new-instance v0, Lo/getEglSurface;

    invoke-direct {v0}, Lo/getEglSurface;-><init>()V

    sput-object v0, Lo/shouldRespectInputCropRect$DemoFundsParentComponent;->d:Lo/shouldRespectInputCropRect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1165
    invoke-static {p0, v0, v0, v1}, Lo/checkGlErrorOrThrow;->a(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;I)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/shouldRespectInputCropRect;
    .locals 1

    .line 164
    sget-object v0, Lo/shouldRespectInputCropRect$DemoFundsParentComponent;->d:Lo/shouldRespectInputCropRect;

    return-object v0
.end method
