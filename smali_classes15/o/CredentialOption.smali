.class public final synthetic Lo/CredentialOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialOption;->c:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CredentialOption;->c:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->d(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
