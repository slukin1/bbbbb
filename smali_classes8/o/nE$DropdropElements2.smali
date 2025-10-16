.class public final Lo/nE$DropdropElements2;
.super Lo/nD$DropdropElements2;
.source "SourceFile"


# annotations
.annotation runtime Lcom/petterp/floatingx/assist/helper/FxBuilderDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nD$DropdropElements2<",
        "Lo/nE$DropdropElements2;",
        "Lo/nE;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/petterp/floatingx/assist/FxScopeType;

.field public c:Landroid/app/Application;

.field public d:Z

.field public e:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lo/pu;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lo/nD$DropdropElements2;-><init>()V

    .line 79
    const-string v0, "FX_DEFAULT_TAG"

    iput-object v0, p0, Lo/nE$DropdropElements2;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/nE$DropdropElements2;->d:Z

    .line 84
    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    iput-object v1, p0, Lo/nE$DropdropElements2;->b:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 85
    iput-boolean v0, p0, Lo/nE$DropdropElements2;->s:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/nE$DropdropElements2;->t:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/nE$DropdropElements2;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/nD;
    .locals 13

    .line 4239
    iget-object v2, p0, Lo/nE$DropdropElements2;->c:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 4241
    iget-object v1, p0, Lo/nE$DropdropElements2;->e:Ljava/lang/String;

    .line 4243
    iget-object v3, p0, Lo/nE$DropdropElements2;->m:Ljava/util/List;

    .line 4244
    iget-object v4, p0, Lo/nE$DropdropElements2;->t:Ljava/util/List;

    .line 4245
    iget-boolean v5, p0, Lo/nE$DropdropElements2;->d:Z

    .line 4246
    iget-object v6, p0, Lo/nE$DropdropElements2;->b:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 4248
    iget-boolean v8, p0, Lo/nE$DropdropElements2;->s:Z

    .line 4240
    new-instance v12, Lo/nE;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/nE;-><init>(Ljava/lang/String;Landroid/app/Application;Ljava/util/List;Ljava/util/List;ZLcom/petterp/floatingx/assist/FxScopeType;Ljava/util/List;ZZLo/pu;Lkotlin/jvm/functions/Function2;)V

    .line 4253
    iget-object v0, p0, Lo/nE$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, Lo/nE;->d(Lo/nE;Lkotlin/jvm/functions/Function1;)V

    .line 76
    check-cast v12, Lo/nD;

    return-object v12

    .line 4239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null, please call AppHelper.setContext(context) to set context"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lo/nE;
    .locals 3

    .line 258
    invoke-super {p0}, Lo/nD$DropdropElements2;->d()Lo/nD;

    move-result-object v0

    check-cast v0, Lo/nE;

    .line 259
    iget-boolean v1, p0, Lo/nE$DropdropElements2;->p:Z

    .line 1069
    iget-boolean v2, v0, Lo/nD;->y:Z

    if-eq v2, v1, :cond_0

    .line 1070
    iput-boolean v1, v0, Lo/nD;->y:Z

    .line 2116
    iget-object v1, v0, Lo/nD;->A:Lo/booleancharif;

    .line 261
    :cond_0
    iget-boolean v1, v0, Lo/nD;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/nD;->C:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3020
    iget-object v1, v0, Lo/nE;->j:Ljava/lang/String;

    .line 262
    iput-object v1, v0, Lo/nD;->C:Ljava/lang/String;

    .line 264
    :cond_1
    iget-object v1, p0, Lo/nE$DropdropElements2;->b:Lcom/petterp/floatingx/assist/FxScopeType;

    sget-object v2, Lcom/petterp/floatingx/assist/FxScopeType;->SYSTEM:Lcom/petterp/floatingx/assist/FxScopeType;

    if-ne v1, v2, :cond_2

    .line 265
    const-string v1, "system"

    invoke-virtual {v0, v1}, Lo/nD;->a(Ljava/lang/String;)V

    return-object v0

    .line 267
    :cond_2
    const-string v1, "app"

    invoke-virtual {v0, v1}, Lo/nD;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic d()Lo/nD;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/nE$DropdropElements2;->c()Lo/nE;

    move-result-object v0

    check-cast v0, Lo/nD;

    return-object v0
.end method
