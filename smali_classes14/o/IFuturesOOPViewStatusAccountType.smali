.class public final synthetic Lo/IFuturesOOPViewStatusAccountType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IFuturesOOPViewStatusAccountType;->b:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    iput-boolean p2, p0, Lo/IFuturesOOPViewStatusAccountType;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IFuturesOOPViewStatusAccountType;->b:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    iget-boolean v1, p0, Lo/IFuturesOOPViewStatusAccountType;->a:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->c(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
