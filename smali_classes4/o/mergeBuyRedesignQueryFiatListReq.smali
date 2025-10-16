.class public final synthetic Lo/mergeBuyRedesignQueryFiatListReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/mergeCapitalConfigReq;


# direct methods
.method public synthetic constructor <init>(Lo/mergeCapitalConfigReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeBuyRedesignQueryFiatListReq;->c:Lo/mergeCapitalConfigReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/mergeBuyRedesignQueryFiatListReq;->c:Lo/mergeCapitalConfigReq;

    check-cast p1, Lkotlin/Unit;

    .line 2034
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2036
    check-cast p1, Landroid/content/Context;

    const v1, 0x7f15565a

    .line 2037
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2039
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 2035
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081e8f

    invoke-direct {v3, p1, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p1, 0x7f15451a

    .line 2041
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const p1, 0x7f154a05

    .line 2043
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 2042
    const-string v1, ""

    invoke-virtual {v3, p1, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2046
    invoke-virtual {v3, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 2047
    new-instance p1, Lo/mergeCapitalConfigReq$DropdropElements1;

    invoke-direct {p1, v3, v0}, Lo/mergeCapitalConfigReq$DropdropElements1;-><init>(Lo/isShownOrQueued;Lo/mergeCapitalConfigReq;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3301
    iput-object p1, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2059
    :cond_0
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 2060
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 2035
    iput-object v3, v0, Lo/mergeCapitalConfigReq;->b:Lo/isShownOrQueued;

    .line 2063
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
