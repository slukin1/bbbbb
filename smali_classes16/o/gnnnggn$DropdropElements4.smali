.class public final Lo/gnnnggn$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gnnnggn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gnnnggn;

.field private synthetic b:Lcom/binance/network/certificate/LocalCertificate;

.field private synthetic c:Z

.field private synthetic d:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/gnnnggn;Lo/maybeClip;Lcom/binance/network/certificate/LocalCertificate;Z)V
    .locals 0

    iput-object p1, p0, Lo/gnnnggn$DropdropElements4;->a:Lo/gnnnggn;

    iput-object p2, p0, Lo/gnnnggn$DropdropElements4;->d:Lo/maybeClip;

    iput-object p3, p0, Lo/gnnnggn$DropdropElements4;->b:Lcom/binance/network/certificate/LocalCertificate;

    iput-boolean p4, p0, Lo/gnnnggn$DropdropElements4;->c:Z

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 65
    iget-object p1, p0, Lo/gnnnggn$DropdropElements4;->a:Lo/gnnnggn;

    iget-object v0, p0, Lo/gnnnggn$DropdropElements4;->b:Lcom/binance/network/certificate/LocalCertificate;

    iget-boolean v1, p0, Lo/gnnnggn$DropdropElements4;->c:Z

    invoke-static {p1, v0, v1}, Lo/gnnnggn;->a(Lo/gnnnggn;Lcom/binance/network/certificate/LocalCertificate;Z)V

    .line 66
    iget-object p1, p0, Lo/gnnnggn$DropdropElements4;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lo/gnnnggn$DropdropElements4;->a:Lo/gnnnggn;

    invoke-static {p1}, Lo/gnnnggn;->d(Lo/gnnnggn;)Lo/gnnnggn$DropdropElements3;

    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    iget-object p1, p0, Lo/gnnnggn$DropdropElements4;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
