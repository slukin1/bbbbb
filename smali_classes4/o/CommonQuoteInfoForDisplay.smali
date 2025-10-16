.class public final synthetic Lo/CommonQuoteInfoForDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonQuoteInfoForDisplay;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/CommonQuoteInfoForDisplay;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CommonQuoteInfoForDisplay;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/CommonQuoteInfoForDisplay;->b:Ljava/lang/Object;

    .line 2168
    check-cast v1, Lo/getHolderName;

    .line 3034
    iget-object v2, v1, Lo/getHolderName;->a:Lo/setActionTitle;

    .line 2168
    invoke-virtual {v2}, Lo/setActionTitle;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 4034
    :cond_0
    iget-object v4, v1, Lo/getHolderName;->a:Lo/setActionTitle;

    .line 2169
    invoke-virtual {v4}, Lo/setActionTitle;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 5034
    :cond_1
    iget-object v5, v1, Lo/getHolderName;->a:Lo/setActionTitle;

    .line 2170
    invoke-virtual {v5}, Lo/setActionTitle;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    .line 6034
    :cond_2
    iget-object v1, v1, Lo/getHolderName;->a:Lo/setActionTitle;

    .line 2171
    invoke-virtual {v1}, Lo/setActionTitle;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    .line 2167
    :cond_3
    new-instance v1, Lo/setWalletAccountBean$DropdropElements4;

    invoke-direct {v1, v2, v5, v4, v3}, Lo/setWalletAccountBean$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
