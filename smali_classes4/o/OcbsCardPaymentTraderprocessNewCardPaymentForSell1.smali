.class public final synthetic Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field private synthetic b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

.field private synthetic c:Lo/setCopyFileMsg;

.field private synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;->c:Lo/setCopyFileMsg;

    iput-object p2, p0, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p4, p0, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;->c:Lo/setCopyFileMsg;

    iget-object v1, p0, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v3, p0, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1, v2, v3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e(Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
