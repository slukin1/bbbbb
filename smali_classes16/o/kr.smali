.class public final synthetic Lo/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private synthetic b:Landroid/widget/ImageView;

.field private synthetic d:Lo/wZ;

.field private synthetic e:Lo/PaymentChannelLatamGatewayChannelCreator;


# direct methods
.method public synthetic constructor <init>(Lo/wZ;Lo/PaymentChannelLatamGatewayChannelCreator;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kr;->d:Lo/wZ;

    iput-object p2, p0, Lo/kr;->e:Lo/PaymentChannelLatamGatewayChannelCreator;

    iput-object p3, p0, Lo/kr;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lo/kr;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/kr;->d:Lo/wZ;

    iget-object v1, p0, Lo/kr;->e:Lo/PaymentChannelLatamGatewayChannelCreator;

    iget-object v2, p0, Lo/kr;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lo/kr;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-static {v0, v1, v2, v3, p1}, Lo/wZ;->c(Lo/wZ;Lo/PaymentChannelLatamGatewayChannelCreator;Landroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Lo/MarginLiteExchangeComponentupdateAvbl2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
