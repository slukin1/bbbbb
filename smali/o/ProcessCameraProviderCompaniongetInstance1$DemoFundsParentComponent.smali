.class public final Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProcessCameraProviderCompaniongetInstance1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Constructor;",
        "Landroid/text/StaticLayout;",
        "a",
        "()Ljava/lang/reflect/Constructor;",
        "",
        "Z",
        "e",
        "Ljava/lang/reflect/Constructor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-static {}, Lo/ProcessCameraProviderCompaniongetInstance1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ProcessCameraProviderCompaniongetInstance1;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 266
    invoke-static {v0}, Lo/ProcessCameraProviderCompaniongetInstance1;->c(Z)V

    const/16 v1, 0xd

    .line 284
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-class v0, Landroid/text/TextPaint;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const-class v0, Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-class v0, Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x6

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    aput-object v0, v1, v3

    const/16 v3, 0x8

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x9

    aput-object v0, v1, v3

    const-class v0, Landroid/text/TextUtils$TruncateAt;

    const/16 v3, 0xa

    aput-object v0, v1, v3

    const/16 v0, 0xb

    aput-object v2, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    .line 271
    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lo/ProcessCameraProviderCompaniongetInstance1;->e(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Lo/ProcessCameraProviderCompaniongetInstance1;->e(Ljava/lang/reflect/Constructor;)V

    .line 291
    :goto_0
    invoke-static {}, Lo/ProcessCameraProviderCompaniongetInstance1;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 260
    invoke-static {}, Lo/ProcessCameraProviderCompaniongetInstance1$DemoFundsParentComponent;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method
