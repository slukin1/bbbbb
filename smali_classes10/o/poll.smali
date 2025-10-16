.class public final synthetic Lo/poll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/poll;->e:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/poll;->e:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;->e(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
