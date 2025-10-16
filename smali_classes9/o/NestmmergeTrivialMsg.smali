.class public final synthetic Lo/NestmmergeTrivialMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/PublicKeyCredentialRequestOptions;


# direct methods
.method public synthetic constructor <init>(Lo/PublicKeyCredentialRequestOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeTrivialMsg;->d:Lo/PublicKeyCredentialRequestOptions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmmergeTrivialMsg;->d:Lo/PublicKeyCredentialRequestOptions;

    invoke-static {v0}, Lo/NestmmergePaymentPixInfoSyncWsMsg;->e(Lo/PublicKeyCredentialRequestOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
