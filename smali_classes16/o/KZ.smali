.class public final Lo/KZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/KZ;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/Oo$DropdropElements3;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/app/Dialog;",
        "",
        "p2",
        "p3",
        "e",
        "(Landroid/content/Context;Lo/Oo$DropdropElements3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;"
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
.field public static final INSTANCE:Lo/KZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/KZ;

    invoke-direct {v0}, Lo/KZ;-><init>()V

    sput-object v0, Lo/KZ;->INSTANCE:Lo/KZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lo/Oo$DropdropElements3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/Oo$DropdropElements3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 18
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->b()Lo/VE;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/VE;->c()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lo/shouldUseCompatClipping;

    invoke-direct {v1}, Lo/shouldUseCompatClipping;-><init>()V

    .line 22
    invoke-virtual {p1}, Lo/Oo$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v3

    .line 1380
    iput-object v3, v1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lo/Oo$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v3

    .line 2381
    iput-object v3, v1, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 25
    new-instance v3, Lo/onShapeAppearanceChanged;

    invoke-direct {v3, p0, v1, v2}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/onShapeAppearanceChanged;

    invoke-virtual {p0}, Lo/onShapeAppearanceChanged;->a()V

    .line 28
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Lo/Oo$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Oo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Lo/Oo$DropdropElements3;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/onShapeAppearanceChanged;->b(Z)V

    .line 30
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/onShapeAppearanceChanged;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/onShapeAppearanceChanged;

    .line 32
    new-instance p1, Lo/KZ$DemoFundsParentComponent;

    invoke-direct {p1, p2, v0, p3}, Lo/KZ$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getDefaultCornerRadius;

    .line 3233
    invoke-virtual {p0}, Lo/onShapeAppearanceChanged;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3234
    iput-object p1, p0, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 44
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method
