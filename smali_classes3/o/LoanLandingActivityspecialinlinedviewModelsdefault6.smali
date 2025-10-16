.class public final synthetic Lo/LoanLandingActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/MatrixExt;

.field public final synthetic c:Lo/getEglExtensions;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/MatrixExt;Lo/getEglExtensions;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault6;->b:Lo/MatrixExt;

    iput-object p2, p0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault6;->c:Lo/getEglExtensions;

    iput-object p3, p0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault6;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault6;->b:Lo/MatrixExt;

    iget-object v1, p0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault6;->c:Lo/getEglExtensions;

    iget-object v2, p0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault6;->e:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2147
    invoke-static {v0, v3, v4}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    if-eqz v1, :cond_0

    .line 2148
    invoke-interface {v1}, Lo/getEglExtensions;->e()V

    .line 2149
    :cond_0
    const-string v0, "LIMIT"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
