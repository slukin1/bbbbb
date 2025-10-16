.class public final Lo/NestmclearBaseFillTips;
.super Lo/NestmclearBaseFillStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearBaseFillStatus<",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/NestmclearBaseFillTips;",
        "Lo/NestmclearBaseFillStatus;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lo/saEvent;",
        "b",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/saEvent;",
        "e",
        "Z",
        "d",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/NestmclearBaseFillTips;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lo/NestmclearBaseFillStatus;-><init>()V

    iput-boolean p1, p0, Lo/NestmclearBaseFillTips;->e:Z

    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/NestmclearBaseFillTips;->b:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/NestmclearBaseFillTips;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lo/NestmclearBaseFillTips;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/saEvent;
    .locals 2

    const v0, 0x7f0e07f8

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/saEvent;

    invoke-direct {p2, p1}, Lo/saEvent;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic d(Lo/saEvent;Ljava/lang/Object;)V
    .locals 7

    .line 26
    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1047
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/getUrl2;->bind(Landroid/view/View;)Lo/getUrl2;

    move-result-object v0

    .line 1048
    instance-of v1, p2, Lo/getSymbolRefreshViewModel;

    if-eqz v1, :cond_0

    check-cast p2, Lo/getSymbolRefreshViewModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 2015
    iget-object p1, p1, Lo/saEvent;->e:Landroid/content/Context;

    .line 1050
    iget-object v1, v0, Lo/getUrl2;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getSymbolRefreshViewModel;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v1, v0, Lo/getUrl2;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lo/NestmclearBaseFillTips;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lo/getSymbolRefreshViewModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3040
    iget-boolean v1, p2, Lo/getSymbolRefreshViewModel;->b:Z

    .line 4043
    iget-object v2, p2, Lo/getSymbolRefreshViewModel;->c:Lcom/binance/data/beans/Symbol;

    if-eqz v2, :cond_1

    .line 1055
    invoke-static {v2, p1}, Lo/releaseObjectGroup;->a(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1056
    :cond_1
    invoke-virtual {p2}, Lo/getSymbolRefreshViewModel;->h()Ljava/lang/String;

    move-result-object v2

    .line 5040
    :cond_2
    iget-object v3, p0, Lo/NestmclearBaseFillTips;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ALL"

    if-nez v3, :cond_3

    move-object v3, v4

    .line 1057
    :cond_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_5

    .line 1058
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1059
    iget-object v1, v0, Lo/getUrl2;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v1, v0, Lo/getUrl2;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1062
    :cond_4
    iget-object v1, v0, Lo/getUrl2;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1065
    :cond_5
    iget-object v3, v0, Lo/getUrl2;->e:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v2, v0, Lo/getUrl2;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_6

    const/16 v1, 0x8

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 1081
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    :goto_2
    iget-object v1, v0, Lo/getUrl2;->i:Landroid/widget/TextView;

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p2}, Lo/getSymbolRefreshViewModel;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v3, v6}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 7022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 6035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1069
    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v1, v0, Lo/getUrl2;->c:Landroid/widget/TextView;

    sget-object v2, Lo/bindToSocket;->INSTANCE:Lo/bindToSocket;

    invoke-virtual {p2}, Lo/getSymbolRefreshViewModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/bindToSocket;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 1072
    :cond_8
    invoke-virtual {p2}, Lo/getSymbolRefreshViewModel;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1071
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-boolean p1, p0, Lo/NestmclearBaseFillTips;->e:Z

    if-eqz p1, :cond_9

    .line 1074
    iget-object p1, v0, Lo/getUrl2;->a:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
