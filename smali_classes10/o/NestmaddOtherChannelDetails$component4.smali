.class public final Lo/NestmaddOtherChannelDetails$component4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmaddOtherChannelDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/NestmaddOtherChannelDetails;

.field private synthetic d:Lo/clearToTokenAmount;


# direct methods
.method constructor <init>(Lo/NestmaddOtherChannelDetails;Lo/clearToTokenAmount;)V
    .locals 0

    iput-object p1, p0, Lo/NestmaddOtherChannelDetails$component4;->b:Lo/NestmaddOtherChannelDetails;

    iput-object p2, p0, Lo/NestmaddOtherChannelDetails$component4;->d:Lo/clearToTokenAmount;

    .line 1278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1280
    iget-object v0, p0, Lo/NestmaddOtherChannelDetails$component4;->b:Lo/NestmaddOtherChannelDetails;

    invoke-static {v0}, Lo/NestmaddOtherChannelDetails;->q(Lo/NestmaddOtherChannelDetails;)Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2064
    iput-object p1, v0, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 1281
    :cond_0
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$component4;->b:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->D(Lo/NestmaddOtherChannelDetails;)V

    .line 1282
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$component4;->b:Lo/NestmaddOtherChannelDetails;

    iget-object v0, p0, Lo/NestmaddOtherChannelDetails$component4;->d:Lo/clearToTokenAmount;

    invoke-static {p1, v0}, Lo/NestmaddOtherChannelDetails;->b(Lo/NestmaddOtherChannelDetails;Lo/clearToTokenAmount;)V

    .line 1283
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$component4;->b:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->E(Lo/NestmaddOtherChannelDetails;)V

    .line 1284
    iget-object p1, p0, Lo/NestmaddOtherChannelDetails$component4;->b:Lo/NestmaddOtherChannelDetails;

    invoke-static {p1}, Lo/NestmaddOtherChannelDetails;->l(Lo/NestmaddOtherChannelDetails;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
