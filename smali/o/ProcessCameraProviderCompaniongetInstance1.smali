.class final Lo/ProcessCameraProviderCompaniongetInstance1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StillCaptureProcessorOnCaptureResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/ProcessCameraProviderCompaniongetInstance1;",
        "Lo/StillCaptureProcessorOnCaptureResultCallback;",
        "<init>",
        "()V",
        "Lo/onProcessCompleted;",
        "p0",
        "Landroid/text/StaticLayout;",
        "b",
        "(Lo/onProcessCompleted;)Landroid/text/StaticLayout;",
        "",
        "p1",
        "c",
        "(Landroid/text/StaticLayout;Z)Z",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;

.field private static a:Z

.field private static e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ProcessCameraProviderCompaniongetInstance1;->DemoFundsParentComponent:Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 258
    sget-boolean v0, Lo/ProcessCameraProviderCompaniongetInstance1;->a:Z

    return v0
.end method

.method public static final synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 258
    sget-object v0, Lo/ProcessCameraProviderCompaniongetInstance1;->e:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 258
    sput-boolean p0, Lo/ProcessCameraProviderCompaniongetInstance1;->a:Z

    return-void
.end method

.method public static final synthetic e(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 258
    sput-object p0, Lo/ProcessCameraProviderCompaniongetInstance1;->e:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final b(Lo/onProcessCompleted;)Landroid/text/StaticLayout;
    .locals 17

    .line 299
    sget-object v0, Lo/ProcessCameraProviderCompaniongetInstance1;->DemoFundsParentComponent:Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;

    invoke-static {v0}, Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;->b(Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->p()Ljava/lang/CharSequence;

    move-result-object v2

    .line 303
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->t()I

    move-result v3

    .line 304
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->c()I

    move-result v4

    .line 305
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->m()Landroid/text/TextPaint;

    move-result-object v5

    .line 306
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->v()I

    move-result v6

    .line 307
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->d()Landroid/text/Layout$Alignment;

    move-result-object v7

    .line 308
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->r()Landroid/text/TextDirectionHeuristic;

    move-result-object v8

    .line 309
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->n()F

    move-result v9

    .line 310
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->o()F

    move-result v10

    .line 311
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->f()Z

    move-result v11

    .line 312
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->e()Landroid/text/TextUtils$TruncateAt;

    move-result-object v12

    .line 313
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->a()I

    move-result v13

    .line 314
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->l()I

    move-result v14

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v15, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v15, v3

    const/4 v2, 0x3

    aput-object v5, v15, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v15, v3

    const/4 v2, 0x5

    aput-object v7, v15, v2

    const/4 v2, 0x6

    aput-object v8, v15, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v15, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v15, v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v15, v3

    const/16 v2, 0xa

    aput-object v12, v15, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v15, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v15, v3

    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 325
    :catch_0
    sput-object v1, Lo/ProcessCameraProviderCompaniongetInstance1;->e:Ljava/lang/reflect/Constructor;

    goto :goto_0

    .line 321
    :catch_1
    sput-object v1, Lo/ProcessCameraProviderCompaniongetInstance1;->e:Ljava/lang/reflect/Constructor;

    goto :goto_0

    .line 317
    :catch_2
    sput-object v1, Lo/ProcessCameraProviderCompaniongetInstance1;->e:Ljava/lang/reflect/Constructor;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 337
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->p()Ljava/lang/CharSequence;

    move-result-object v3

    .line 338
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->t()I

    move-result v4

    .line 339
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->c()I

    move-result v5

    .line 340
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->m()Landroid/text/TextPaint;

    move-result-object v6

    .line 341
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->v()I

    move-result v7

    .line 342
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->d()Landroid/text/Layout$Alignment;

    move-result-object v8

    .line 343
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->n()F

    move-result v9

    .line 344
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->o()F

    move-result v10

    .line 345
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->f()Z

    move-result v11

    .line 346
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->e()Landroid/text/TextUtils$TruncateAt;

    move-result-object v12

    .line 347
    invoke-virtual/range {p1 .. p1}, Lo/onProcessCompleted;->a()I

    move-result v13

    .line 336
    new-instance v0, Landroid/text/StaticLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public final c(Landroid/text/StaticLayout;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
