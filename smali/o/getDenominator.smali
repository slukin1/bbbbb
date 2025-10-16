.class public final Lo/getDenominator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MainThreadAsyncHandler;


# instance fields
.field private a:Lo/MatrixExt;

.field public b:Z

.field private c:Lo/MatrixExt;

.field private d:Lo/MatrixExt;

.field private e:Lo/MatrixExt;

.field private f:Lo/MatrixExt;

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/nextElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/nextElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/MatrixExt;

.field private j:Lo/MatrixExt;

.field private m:Lo/MatrixExt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lo/getDenominator;->b:Z

    .line 238
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    iput-object v0, p0, Lo/getDenominator;->c:Lo/MatrixExt;

    .line 239
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    iput-object v0, p0, Lo/getDenominator;->j:Lo/MatrixExt;

    .line 240
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    iput-object v0, p0, Lo/getDenominator;->m:Lo/MatrixExt;

    .line 241
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    iput-object v0, p0, Lo/getDenominator;->d:Lo/MatrixExt;

    .line 242
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    iput-object v0, p0, Lo/getDenominator;->e:Lo/MatrixExt;

    .line 243
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    iput-object v0, p0, Lo/getDenominator;->f:Lo/MatrixExt;

    .line 244
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    iput-object v0, p0, Lo/getDenominator;->i:Lo/MatrixExt;

    .line 245
    sget-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    iput-object v0, p0, Lo/getDenominator;->a:Lo/MatrixExt;

    .line 246
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->d:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/getDenominator;->g:Lkotlin/jvm/functions/Function1;

    .line 247
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->d:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/getDenominator;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lo/MatrixExt;
    .locals 1

    .line 242
    iget-object v0, p0, Lo/getDenominator;->e:Lo/MatrixExt;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/nextElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lo/getDenominator;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b()Lo/MatrixExt;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/getDenominator;->a:Lo/MatrixExt;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/nextElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lo/getDenominator;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lo/getDenominator;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lo/getDenominator;->b:Z

    return v0
.end method

.method public final d()Lo/MatrixExt;
    .locals 1

    .line 238
    iget-object v0, p0, Lo/getDenominator;->c:Lo/MatrixExt;

    return-object v0
.end method

.method public final e()Lo/MatrixExt;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/getDenominator;->d:Lo/MatrixExt;

    return-object v0
.end method

.method public final f()Lo/MatrixExt;
    .locals 1

    .line 239
    iget-object v0, p0, Lo/getDenominator;->j:Lo/MatrixExt;

    return-object v0
.end method

.method public final g()Lo/MatrixExt;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/getDenominator;->f:Lo/MatrixExt;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/nextElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lo/getDenominator;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final i()Lo/MatrixExt;
    .locals 1

    .line 244
    iget-object v0, p0, Lo/getDenominator;->i:Lo/MatrixExt;

    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/nextElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/getDenominator;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l()Lo/MatrixExt;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/getDenominator;->m:Lo/MatrixExt;

    return-object v0
.end method
