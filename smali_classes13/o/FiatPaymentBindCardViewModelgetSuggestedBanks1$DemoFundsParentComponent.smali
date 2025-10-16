.class public final Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bina/security/secsdk/SecCheckHttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/NezhaAppManagersendMPStatusData1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    iput-object v0, p0, Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DemoFundsParentComponent;->a:Lo/NezhaAppManagersendMPStatusData1;

    return-void
.end method


# virtual methods
.method public final postForm(Ljava/lang/String;Ljava/util/Map;JJJ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1047
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object p4, p0, Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DemoFundsParentComponent;->a:Lo/NezhaAppManagersendMPStatusData1;

    invoke-virtual {p3, p2, p4}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 3072
    invoke-static {p3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1047
    iget-object p4, p0, Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DemoFundsParentComponent;->a:Lo/NezhaAppManagersendMPStatusData1;

    invoke-virtual {p2, p3, p4}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1048
    :cond_1
    sget-object p3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p3

    .line 5088
    iget-object p3, p3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/GeobFrame;

    .line 6148
    iget-object p3, p3, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 1049
    :cond_2
    new-instance p4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    invoke-virtual {p4, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 7240
    const-string p4, "POST"

    invoke-virtual {p1, p4, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 1051
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 1052
    invoke-virtual {p3, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    .line 1053
    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    .line 8078
    iget-object p1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_3

    .line 1054
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method
