.class public final synthetic Lo/FiatKycBusinessLineType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatKycBusinessLineType;->a:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    iput-object p2, p0, Lo/FiatKycBusinessLineType;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatKycBusinessLineType;->a:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    iget-object v1, p0, Lo/FiatKycBusinessLineType;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
