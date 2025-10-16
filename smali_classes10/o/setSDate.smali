.class public final synthetic Lo/setSDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSDate;->b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSDate;->b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->b(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
