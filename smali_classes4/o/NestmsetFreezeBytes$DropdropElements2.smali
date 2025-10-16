.class final Lo/NestmsetFreezeBytes$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetFreezeBytes;-><init>(Lo/clearContractAddress;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/hasAssetName;",
        ">;",
        "Lo/hasAssetName;",
        "Lo/hasAssetName;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/NestmsetFreezeBytes;

.field private synthetic c:Lo/setProMaxApr;


# direct methods
.method constructor <init>(Lo/NestmsetFreezeBytes;Lo/setProMaxApr;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmsetFreezeBytes$DropdropElements2;->b:Lo/NestmsetFreezeBytes;

    iput-object p2, p0, Lo/NestmsetFreezeBytes$DropdropElements2;->c:Lo/setProMaxApr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 75
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/hasAssetName;

    check-cast p3, Lo/hasAssetName;

    check-cast p4, Ljava/lang/Number;

    .line 1077
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p3, "app_exposure_overview_coin_buy"

    invoke-static {p1, p3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2014
    iget-object v2, p2, Lo/hasAssetName;->a:Ljava/lang/String;

    .line 3052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1077
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1079
    iget-object p1, p0, Lo/NestmsetFreezeBytes$DropdropElements2;->b:Lo/NestmsetFreezeBytes;

    .line 4013
    iget-object p3, p2, Lo/hasAssetName;->e:Ljava/lang/String;

    .line 1079
    iget-object p4, p0, Lo/NestmsetFreezeBytes$DropdropElements2;->c:Lo/setProMaxApr;

    iget-object p4, p4, Lo/setProMaxApr;->e:Landroid/widget/ImageView;

    invoke-static {p1, p3, p4}, Lo/NestmsetFreezeBytes;->e(Lo/NestmsetFreezeBytes;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 1080
    iget-object p1, p0, Lo/NestmsetFreezeBytes$DropdropElements2;->c:Lo/setProMaxApr;

    iget-object p1, p1, Lo/setProMaxApr;->a:Landroid/widget/TextView;

    .line 5014
    iget-object p3, p2, Lo/hasAssetName;->a:Ljava/lang/String;

    .line 1080
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object p1, p0, Lo/NestmsetFreezeBytes$DropdropElements2;->c:Lo/setProMaxApr;

    iget-object p1, p1, Lo/setProMaxApr;->c:Landroid/widget/TextView;

    .line 6017
    iget-object p3, p2, Lo/hasAssetName;->b:Ljava/lang/String;

    .line 1081
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object p1, p0, Lo/NestmsetFreezeBytes$DropdropElements2;->c:Lo/setProMaxApr;

    iget-object p1, p1, Lo/setProMaxApr;->d:Landroid/widget/TextView;

    .line 7016
    iget-object p3, p2, Lo/hasAssetName;->g:Ljava/lang/String;

    .line 1082
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object p1, p0, Lo/NestmsetFreezeBytes$DropdropElements2;->c:Lo/setProMaxApr;

    iget-object p1, p1, Lo/setProMaxApr;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 8018
    iget-boolean p3, p2, Lo/hasAssetName;->c:Z

    xor-int/lit8 p3, p3, 0x1

    .line 1084
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1085
    iget-object p1, p0, Lo/NestmsetFreezeBytes$DropdropElements2;->c:Lo/setProMaxApr;

    iget-object p1, p1, Lo/setProMaxApr;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 9018
    iget-boolean p2, p2, Lo/hasAssetName;->c:Z

    xor-int/lit8 p2, p2, 0x1

    .line 1085
    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
