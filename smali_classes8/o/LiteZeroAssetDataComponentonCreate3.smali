.class public final synthetic Lo/LiteZeroAssetDataComponentonCreate3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/Window;

.field private synthetic c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

.field private synthetic d:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;ILandroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteZeroAssetDataComponentonCreate3;->c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    iput-object p2, p0, Lo/LiteZeroAssetDataComponentonCreate3;->d:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    iput p3, p0, Lo/LiteZeroAssetDataComponentonCreate3;->a:I

    iput-object p4, p0, Lo/LiteZeroAssetDataComponentonCreate3;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteZeroAssetDataComponentonCreate3;->c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    iget-object v1, p0, Lo/LiteZeroAssetDataComponentonCreate3;->d:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    iget v2, p0, Lo/LiteZeroAssetDataComponentonCreate3;->a:I

    iget-object v3, p0, Lo/LiteZeroAssetDataComponentonCreate3;->b:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->a(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;ILandroid/view/Window;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
