.class public final Lo/hasTrialCalcForRepaymentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 14
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    .line 1147
    iget v1, p1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2059
    :cond_0
    iget v1, p1, Lokhttp3/Response;->code:I

    const/16 v2, 0x130

    if-eq v1, v2, :cond_1

    return-object p1

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Lo/hasService;->INSTANCE:Lo/hasService;

    invoke-static {v0}, Lo/hasService;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    return-object p1
.end method
