.class public final synthetic Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/setCopyFileMsg;

.field private synthetic b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

.field private synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->a:Lo/setCopyFileMsg;

    iput-object p4, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p6, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->a:Lo/setCopyFileMsg;

    iget-object v3, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v5, p0, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
