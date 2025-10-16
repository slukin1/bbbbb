.class public final synthetic Lo/v00760076v0076v0076;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/about/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/about/AboutActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v00760076v0076v0076;->e:Lcom/prometheus/account/activities/about/AboutActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/v00760076v0076v0076;->e:Lcom/prometheus/account/activities/about/AboutActivity;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/about/AboutActivity;->b(Lcom/prometheus/account/activities/about/AboutActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
