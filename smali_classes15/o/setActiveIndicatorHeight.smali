.class public final synthetic Lo/setActiveIndicatorHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/janus/login/CountryCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/CountryCodeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActiveIndicatorHeight;->d:Lcom/janus/login/CountryCodeActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setActiveIndicatorHeight;->d:Lcom/janus/login/CountryCodeActivity;

    check-cast p1, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;

    invoke-static {v0, p1}, Lcom/janus/login/CountryCodeActivity;->c(Lcom/janus/login/CountryCodeActivity;Lcom/janus/login/api/pojo/CountryCodeRegisterResp;)V

    return-void
.end method
