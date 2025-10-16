.class public final synthetic Lo/InstructionCheckBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstructionCheckBox;->a:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InstructionCheckBox;->a:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-static {v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->e(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    return-object v0
.end method
