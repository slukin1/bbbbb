.class public final synthetic Lo/getAutoCoverEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoCoverEnabled;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getAutoCoverEnabled;->c:Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAutoCoverEnabled;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getAutoCoverEnabled;->c:Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->a(Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
