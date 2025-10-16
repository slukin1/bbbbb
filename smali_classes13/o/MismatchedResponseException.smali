.class public final synthetic Lo/MismatchedResponseException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isDevtoolsMethod;

.field private synthetic b:Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

.field private synthetic c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;


# direct methods
.method public synthetic constructor <init>(Lo/isDevtoolsMethod;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MismatchedResponseException;->a:Lo/isDevtoolsMethod;

    iput-object p2, p0, Lo/MismatchedResponseException;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    iput-object p3, p0, Lo/MismatchedResponseException;->b:Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MismatchedResponseException;->a:Lo/isDevtoolsMethod;

    iget-object v1, p0, Lo/MismatchedResponseException;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    iget-object v2, p0, Lo/MismatchedResponseException;->b:Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    check-cast p1, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    invoke-static {v0, v1, v2, p1}, Lo/isDevtoolsMethod;->d(Lo/isDevtoolsMethod;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
