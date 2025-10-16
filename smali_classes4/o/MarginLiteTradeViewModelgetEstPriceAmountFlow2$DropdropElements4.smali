.class final Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Lo/PaymentChannelCommonCreator;

.field private synthetic d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;


# direct methods
.method constructor <init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lo/PaymentChannelCommonCreator;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$DropdropElements4;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iput-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$DropdropElements4;->a:Lo/PaymentChannelCommonCreator;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 743
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$DropdropElements4;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    monitor-enter p1

    .line 744
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$DropdropElements4;->a:Lo/PaymentChannelCommonCreator;

    .line 1137
    iget-object v1, v0, Lo/PaymentChannelCommonCreator;->b:Ljava/util/Set;

    invoke-static {v1}, Lo/PaymentChannelTap;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelMobilumCreator;

    .line 1138
    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1139
    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->e()V

    .line 1140
    iget-boolean v3, v0, Lo/PaymentChannelCommonCreator;->d:Z

    if-nez v3, :cond_1

    .line 1141
    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->a()V

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v3, v0, Lo/PaymentChannelCommonCreator;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 745
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method
