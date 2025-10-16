.class final Lo/setTradeLayout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTradeLayout;->d(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/fragment/app/DialogFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setPriceUnit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setPriceUnit;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setPriceUnit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setPriceUnit;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setTradeLayout$DropdropElements3;->a:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lo/setTradeLayout$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/setTradeLayout$DropdropElements3;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/setTradeLayout$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1053
    iget-object v0, p0, Lo/setTradeLayout$DropdropElements3;->a:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1054
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/setTradeLayout$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1054
    check-cast v1, Lo/setPriceUnit;

    .line 4078
    iget-object v1, v1, Lo/setPriceUnit;->d:Ljava/lang/String;

    const/16 v2, 0x3e8

    .line 5038
    invoke-interface {v0, p1, v1, v2}, Lo/getUtr;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1055
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/setTradeLayout$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 7037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1055
    check-cast v0, Lo/setPriceUnit;

    .line 8078
    iget v0, v0, Lo/setPriceUnit;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1058
    const-string v0, "app_click_comp_recommenddeposit_deposit"

    goto :goto_0

    .line 1057
    :cond_1
    const-string v0, "app_click_comp_recommenddeposit_buycrypto"

    goto :goto_0

    .line 1056
    :cond_2
    const-string v0, "app_click_comp_recommenddeposit_p2p"

    .line 1055
    :goto_0
    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1059
    iget-object v3, p0, Lo/setTradeLayout$DropdropElements3;->b:Ljava/lang/String;

    .line 9056
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1059
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1060
    iget-object p1, p0, Lo/setTradeLayout$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/setTradeLayout$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 11037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1060
    iget-object v1, p0, Lo/setTradeLayout$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
