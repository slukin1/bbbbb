.class public final synthetic Lo/setTotalProfitStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/fetchDetailListlambda7lambda5;


# direct methods
.method public synthetic constructor <init>(Lo/fetchDetailListlambda7lambda5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalProfitStyle;->c:Lo/fetchDetailListlambda7lambda5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTotalProfitStyle;->c:Lo/fetchDetailListlambda7lambda5;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->b(Lo/fetchDetailListlambda7lambda5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
