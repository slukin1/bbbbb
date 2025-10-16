.class public final synthetic Lo/setActiveIndicatorResizeable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/janus/login/CountryCodeActivity;

.field private synthetic d:Lcom/janus/login/api/pojo/Country;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/CountryCodeActivity;Lcom/janus/login/api/pojo/Country;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActiveIndicatorResizeable;->c:Lcom/janus/login/CountryCodeActivity;

    iput-object p2, p0, Lo/setActiveIndicatorResizeable;->d:Lcom/janus/login/api/pojo/Country;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setActiveIndicatorResizeable;->c:Lcom/janus/login/CountryCodeActivity;

    iget-object v1, p0, Lo/setActiveIndicatorResizeable;->d:Lcom/janus/login/api/pojo/Country;

    invoke-static {v0, v1, p1}, Lcom/janus/login/CountryCodeActivity;->e(Lcom/janus/login/CountryCodeActivity;Lcom/janus/login/api/pojo/Country;Landroid/view/View;)V

    return-void
.end method
