.class public final synthetic Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

.field private synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private synthetic e:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow1;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow1;->e:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow1;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow1;->e:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    invoke-static {v0, v1, v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
