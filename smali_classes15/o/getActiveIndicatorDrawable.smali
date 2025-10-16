.class public final synthetic Lo/getActiveIndicatorDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/janus/login/CountryCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/CountryCodeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActiveIndicatorDrawable;->d:Lcom/janus/login/CountryCodeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getActiveIndicatorDrawable;->d:Lcom/janus/login/CountryCodeActivity;

    invoke-static {v0, p1}, Lcom/janus/login/CountryCodeActivity;->a(Lcom/janus/login/CountryCodeActivity;Landroid/view/View;)V

    return-void
.end method
