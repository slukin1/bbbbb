.class public final synthetic Lo/Heatmap2ViewModelupdateIndicator2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Heatmap2ViewModelupdateIndicator2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Heatmap2ViewModelupdateIndicator2;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lo/Heatmap2FragmentupdateFavStatus6;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    move-result-object p1

    return-object p1
.end method
