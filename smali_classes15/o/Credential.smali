.class public final synthetic Lo/Credential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Credential;->a:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Credential;->a:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->c(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
