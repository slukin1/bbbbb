.class public final Lo/setRedeemable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 18
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    .line 1059
    iget v2, p1, Lokhttp3/Response;->code:I

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_2

    .line 2029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "oauth/authorize?response_type=code"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-string v1, "Location"

    invoke-static {p1, v1, v4, v0}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 23
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 29
    sget v3, Lo/setRedeemable;->e:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setRedeemable;->c:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    sget v1, Lo/setRedeemable;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRedeemable;->c:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 3209
    :cond_0
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 4351
    move-object p1, v0

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    const/16 p1, 0xc8

    .line 4352
    iput p1, v0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 27
    sget-object p1, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v9, Lo/SlowMotionDataSegment1;

    const-string v4, "200"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/binance/network/interceptor/OAuthCode;

    invoke-direct {v8, v1}, Lcom/binance/network/interceptor/OAuthCode;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/SlowMotionDataSegment1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/UrlLinkFrame1;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v2, "text/plain"

    invoke-static {v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p1

    .line 5390
    iput-object p1, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 29
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    :goto_0
    return-object p1
.end method
