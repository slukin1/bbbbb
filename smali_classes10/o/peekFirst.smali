.class public final synthetic Lo/peekFirst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/insertRawValue;

.field private synthetic c:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;Lo/insertRawValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/peekFirst;->c:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;

    iput-object p2, p0, Lo/peekFirst;->a:Lo/insertRawValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/peekFirst;->c:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;

    iget-object v1, p0, Lo/peekFirst;->a:Lo/insertRawValue;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;->e(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;Lo/insertRawValue;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
