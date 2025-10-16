.class public final Lo/NestmsetOtcGetQuoteReq$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTokenBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetOtcGetQuoteReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getTokenBinding$DropdropElements1;)Lo/BrowserPublicKeyCredentialRequestOptions;
    .locals 8

    .line 198
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->b()Lo/fromCoseValue;

    move-result-object v0

    .line 1026
    iget-object v0, v0, Lo/fromCoseValue;->d:Ljava/lang/ref/WeakReference;

    .line 198
    const-string v1, "LivePage"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "com.binance.android.live"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    new-instance p1, Lo/BrowserPublicKeyCredentialRequestOptions;

    .line 3033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-direct {p1, v0, v2, v1}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    .line 202
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/NestmsetOtcGetQuoteReq$DropdropElements1;

    .line 203
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->b()Lo/fromCoseValue;

    move-result-object v0

    .line 4027
    iget-object v0, v0, Lo/fromCoseValue;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 5045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    new-instance p1, Lo/BrowserPublicKeyCredentialRequestOptions;

    .line 6041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-direct {p1, v0, v2, v1}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    .line 209
    :cond_1
    invoke-interface {p1}, Lo/getTokenBinding$DropdropElements1;->c()Lo/BrowserPublicKeyCredentialRequestOptions;

    move-result-object p1

    return-object p1
.end method
