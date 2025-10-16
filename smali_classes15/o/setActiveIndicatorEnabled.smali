.class public final synthetic Lo/setActiveIndicatorEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/janus/login/CountryCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/CountryCodeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActiveIndicatorEnabled;->d:Lcom/janus/login/CountryCodeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setActiveIndicatorEnabled;->d:Lcom/janus/login/CountryCodeActivity;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/janus/login/CountryCodeActivity;->e(Lcom/janus/login/CountryCodeActivity;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
