.class public final Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelMobilum;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wZ;->a(IILandroid/widget/ImageView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic b:I

.field private synthetic c:Lo/wZ;

.field private synthetic d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method constructor <init>(Lo/OcbsUqPayBindAccountDialogFragmentwork1;Lo/wZ;I)V
    .locals 0

    iput-object p1, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iput-object p2, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/wZ;

    iput p3, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

    .line 291
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

    .line 298
    iget-object p1, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/wZ;

    invoke-static {p3}, Lo/wZ;->b(Lo/wZ;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 291
    check-cast p1, Lo/getTargets_common;

    if-eqz p1, :cond_0

    .line 1309
    iget p2, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

    invoke-virtual {p1, p2}, Lo/getTargets_common;->e(I)V

    .line 1310
    :cond_0
    iget-object p1, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1311
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    const/4 p3, 0x1

    const/4 p5, 0x2

    if-ne p4, p1, :cond_1

    .line 1312
    iget-object p1, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iget-object p4, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/wZ;

    invoke-static {p4}, Lo/wZ;->c(Lo/wZ;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p4, p5, p2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p4, p5, p3

    invoke-interface {p1, p5}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1314
    :cond_1
    iget-object p1, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iget-object p4, p0, Lo/wZ$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/wZ;

    invoke-static {p4}, Lo/wZ;->a(Lo/wZ;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p4, p5, p2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p4, p5, p3

    invoke-interface {p1, p5}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return p2
.end method
