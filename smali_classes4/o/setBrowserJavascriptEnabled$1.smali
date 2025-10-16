.class final Lo/setBrowserJavascriptEnabled$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelMobilum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBrowserJavascriptEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PaymentChannelMobilum<",
        "Lo/getTargets_common;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/setBrowserJavascriptEnabled;

.field private synthetic d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method constructor <init>(Lo/setBrowserJavascriptEnabled;Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lo/setBrowserJavascriptEnabled$1;->c:Lo/setBrowserJavascriptEnabled;

    iput-object p2, p0, Lo/setBrowserJavascriptEnabled$1;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iput p3, p0, Lo/setBrowserJavascriptEnabled$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "Lo/getTargets_common;",
            ">;Z)Z"
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lo/setBrowserJavascriptEnabled$1;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object p3, p4, v0

    invoke-interface {p1, p4}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p2
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 127
    check-cast p1, Lo/getTargets_common;

    .line 1138
    iget p2, p0, Lo/setBrowserJavascriptEnabled$1;->a:I

    invoke-virtual {p1, p2}, Lo/getTargets_common;->e(I)V

    .line 1139
    iget-object p1, p0, Lo/setBrowserJavascriptEnabled$1;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1140
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eqz p1, :cond_0

    .line 1141
    iget-object p1, p0, Lo/setBrowserJavascriptEnabled$1;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p5, p4, p2

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p5, p4, p3

    invoke-interface {p1, p4}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1143
    :cond_0
    iget-object p1, p0, Lo/setBrowserJavascriptEnabled$1;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p5, p4, p2

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p5, p4, p3

    invoke-interface {p1, p4}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return p2
.end method
