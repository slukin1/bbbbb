.class public final synthetic Lo/MarginHistoryActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/binance/ocbs/sdk/pojo/CodeInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/pojo/CodeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault3;->e:Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault3;->e:Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;->c(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/pojo/CodeInfo;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
