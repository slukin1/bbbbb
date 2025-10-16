.class public final Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final e:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;


# instance fields
.field private f:Landroid/net/Uri;

.field private h:Landroid/os/Bundle;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1770
    new-instance v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;

    invoke-direct {v0}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;-><init>()V

    .line 4811
    new-instance v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;B)V

    .line 1770
    sput-object v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    const/16 v0, 0x24

    .line 6750
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 1861
    sput-object v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 1862
    sput-object v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 8750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1863
    sput-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 1881
    new-instance v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    sput-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method private constructor <init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;)V
    .locals 1

    .line 1829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8773
    iget-object v0, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->e:Landroid/net/Uri;

    .line 1830
    iput-object v0, p0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->f:Landroid/net/Uri;

    .line 9773
    iget-object v0, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->c:Ljava/lang/String;

    .line 1831
    iput-object v0, p0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->j:Ljava/lang/String;

    .line 10773
    iget-object p1, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->d:Landroid/os/Bundle;

    .line 1832
    iput-object p1, p0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->h:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;B)V
    .locals 0

    .line 1767
    invoke-direct {p0, p1}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1845
    :cond_0
    instance-of v1, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1848
    :cond_1
    check-cast p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 1849
    iget-object v1, p0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->f:Landroid/net/Uri;

    iget-object v3, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->f:Landroid/net/Uri;

    if-nez v1, :cond_2

    if-nez v3, :cond_4

    goto :goto_0

    .line 10361
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1849
    :goto_0
    iget-object v1, p0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->j:Ljava/lang/String;

    iget-object p1, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    .line 11361
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1854
    iget-object v0, p0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1855
    :goto_0
    iget-object v2, p0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
