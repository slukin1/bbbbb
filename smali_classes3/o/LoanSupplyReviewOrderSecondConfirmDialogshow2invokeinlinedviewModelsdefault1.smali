.class public final Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lkotlin/Unit;
    .locals 0

    .line 3684
    check-cast p0, Lokhttp3/RequestBody;

    .line 4240
    const-string p2, "POST"

    invoke-virtual {p1, p2, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3684
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lkotlin/Unit;
    .locals 0

    .line 1683
    check-cast p0, Lokhttp3/RequestBody;

    .line 2245
    const-string p2, "PUT"

    invoke-virtual {p1, p2, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 1683
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 678
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 778
    const-class v1, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;

    .line 5059
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 679
    check-cast v1, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;

    .line 682
    const-string v2, "request.url: "

    if-eqz v1, :cond_1

    .line 6030
    :try_start_0
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 683
    const-string v4, "PUT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7032
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v3, :cond_1

    .line 8699
    new-instance v4, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    invoke-direct {v4, v3, v1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;-><init>(Lokhttp3/RequestBody;Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;)V

    .line 683
    new-instance v1, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault2;

    invoke-direct {v1, v4}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault2;-><init>(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)V

    .line 10061
    new-instance v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v3, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 9187
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 684
    :cond_0
    const-string v4, "POST"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11032
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v3, :cond_1

    .line 12699
    new-instance v4, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    invoke-direct {v4, v3, v1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;-><init>(Lokhttp3/RequestBody;Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;)V

    .line 684
    new-instance v1, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault3;

    invoke-direct {v1, v4}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault3;-><init>(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)V

    .line 14061
    new-instance v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v3, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 13187
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    move-object v1, v0

    .line 681
    :cond_2
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15029
    :goto_1
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16029
    :goto_2
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
