.class final Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lo/NestmsetProMinApr;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NestmsetProMinApr;Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetProMinApr;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/NestmsetProMinApr;

    iput-object p2, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 1160
    iget-object p1, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1160
    check-cast v0, Lo/NestmsetRates;

    .line 4201
    iget-object v0, v0, Lo/NestmsetRates;->c:Ljava/lang/String;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LiteTabFeeds"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    const v1, 0x7f153eee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1160
    :sswitch_1
    const-string v1, "LiteTabServices"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    const v1, 0x7f153637

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1160
    :sswitch_2
    const-string v1, "LiteTabMarkets"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    const v1, 0x7f153f34

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1160
    :sswitch_3
    const-string v1, "LiteTabTrades"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    const v1, 0x7f153682

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1166
    :cond_0
    iget-object v0, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    const v1, 0x7f1502bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1168
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/Context;

    const v1, 0x7f1551d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 1160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57ee59aa -> :sswitch_3
        -0x34381e30 -> :sswitch_2
        -0xf4f1a9b -> :sswitch_1
        0x57356eee -> :sswitch_0
    .end sparse-switch
.end method
