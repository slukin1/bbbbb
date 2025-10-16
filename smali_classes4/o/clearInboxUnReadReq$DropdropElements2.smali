.class public final Lo/clearInboxUnReadReq$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TimeSignalCommand1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearInboxUnReadReq;->b(Landroid/content/Context;)Lo/TextInformationFrame1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private synthetic b:Z

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p2, p0, Lo/clearInboxUnReadReq$DropdropElements2;->b:Z

    iput-object p3, p0, Lo/clearInboxUnReadReq$DropdropElements2;->d:Ljava/util/List;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lo/clearReqAction;

    invoke-direct {p3, p1}, Lo/clearReqAction;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/clearInboxUnReadReq$DropdropElements2;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lo/clearGetAccountUserConfigReq;
    .locals 1

    .line 1273
    new-instance v0, Lo/clearGetAccountUserConfigReq;

    invoke-direct {v0, p0}, Lo/clearGetAccountUserConfigReq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 294
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_ssl_check_san"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 289
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/isNeedRetryIfHttpsFailed;->l(Lo/getSearchInputEditView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/clearInboxUnReadReq$DropdropElements2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLPeerUnverifiedException;)V
    .locals 9

    .line 2272
    iget-object v0, p0, Lo/clearInboxUnReadReq$DropdropElements2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/clearGetAccountUserConfigReq;

    const v2, 0xa122a

    .line 3289
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lo/clearGetAccountUserConfigReq;->b(Lo/clearGetAccountUserConfigReq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z
    .locals 1

    .line 4272
    iget-object v0, p0, Lo/clearInboxUnReadReq$DropdropElements2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearGetAccountUserConfigReq;

    .line 286
    invoke-virtual {v0, p1, p2, p3}, Lo/clearGetAccountUserConfigReq;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lo/clearInboxUnReadReq$DropdropElements2;->d:Ljava/util/List;

    return-object v0
.end method
