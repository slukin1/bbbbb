.class public final Lo/NestmsetFiatStatus$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetFiatStatus;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRpcUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getRpcUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRpcUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestmsetFiatStatus$DropdropElements1;->a:Lo/getRpcUrls;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lo/NestmsetFiatStatus$DropdropElements1;->a:Lo/getRpcUrls;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lo/getUseCache;->a(Ljava/lang/Throwable;)Lo/getUseCache;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1147
    iget p1, p2, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    .line 46
    iget-object p1, p0, Lo/NestmsetFiatStatus$DropdropElements1;->a:Lo/getRpcUrls;

    .line 2078
    iget-object v0, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lo/setResultCodeInt;->a(Ljava/lang/Object;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p2

    invoke-static {p2}, Lo/getUseCache;->a(Lo/setResultCodeInt;)Lo/getUseCache;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    return-void

    .line 3078
    :cond_1
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Lo/NestmsetFiatStatus$DropdropElements1;->a:Lo/getRpcUrls;

    .line 49
    invoke-static {p1, p2}, Lo/setResultCodeInt;->c(Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p1

    invoke-static {p1}, Lo/getUseCache;->a(Lo/setResultCodeInt;)Lo/getUseCache;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
