.class final Lo/PaymentChannelEMPChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentChannelEMPChannel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/PaymentChannelEMPChannel;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/PaymentChannelEMPChannel;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$1;->a:Lo/PaymentChannelEMPChannel;

    iput-object p2, p0, Lo/PaymentChannelEMPChannel$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1067
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$1;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
