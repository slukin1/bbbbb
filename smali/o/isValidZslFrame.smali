.class final Lo/isValidZslFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MainThreadAsyncHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/isValidZslFrame;",
        "Lo/MainThreadAsyncHandler;",
        "<init>",
        "()V",
        "",
        "o",
        "()Z",
        "",
        "k",
        "c",
        "Ljava/lang/Boolean;",
        "d",
        "p0",
        "b",
        "(Z)V"
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
.field public static final INSTANCE:Lo/isValidZslFrame;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isValidZslFrame;

    invoke-direct {v0}, Lo/isValidZslFrame;-><init>()V

    sput-object v0, Lo/isValidZslFrame;->INSTANCE:Lo/isValidZslFrame;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    sput-object v0, Lo/isValidZslFrame;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static o()Z
    .locals 1

    .line 387
    sget-object v0, Lo/isValidZslFrame;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic a()Lo/MatrixExt;
    .locals 1

    .line 3080
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final synthetic b()Lo/MatrixExt;
    .locals 1

    .line 2109
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lo/isValidZslFrame;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 382
    sget-object v0, Lo/isValidZslFrame;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 407
    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final synthetic d()Lo/MatrixExt;
    .locals 1

    .line 4044
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/MatrixExt;
    .locals 1

    .line 1071
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lo/MatrixExt;
    .locals 1

    .line 7053
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lo/MatrixExt;
    .locals 1

    .line 8089
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 5148
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$onEnter$1;->b:Landroidx/compose/ui/focus/FocusProperties$onEnter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic i()Lo/MatrixExt;
    .locals 1

    .line 9099
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 6187
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$onExit$1;->d:Landroidx/compose/ui/focus/FocusProperties$onExit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic l()Lo/MatrixExt;
    .locals 1

    .line 10062
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    return-object v0
.end method
