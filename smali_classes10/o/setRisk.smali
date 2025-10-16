.class public final synthetic Lo/setRisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRisk;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    iput-object p2, p0, Lo/setRisk;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput p3, p0, Lo/setRisk;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setRisk;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    iget-object v1, p0, Lo/setRisk;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget v2, p0, Lo/setRisk;->b:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Landroidx/appcompat/app/AppCompatActivity;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
