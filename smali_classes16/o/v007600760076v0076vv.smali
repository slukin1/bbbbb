.class public final synthetic Lo/v007600760076v0076vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v007600760076v0076vv;->c:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/v007600760076v0076vv;->c:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->a(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
