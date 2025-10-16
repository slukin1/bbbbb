.class public final Lo/UmGridClosePositionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridClosePositionDialog$DropdropElements3;,
        Lo/UmGridClosePositionDialog$DropdropElements2;,
        Lo/UmGridClosePositionDialog$DropdropElements4;,
        Lo/UmGridClosePositionDialog$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 118
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/UmGridClosePositionDialog;->c:Ljava/util/regex/Pattern;

    .line 119
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/UmGridClosePositionDialog;->b:Ljava/util/regex/Pattern;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 157
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 158
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/UmGridClosePositionDialog;->d:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/UmGridClosePositionDialog;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "line-right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "line-left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_3

    .line 443
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid anchor value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 41226
    monitor-exit p0

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v5

    :cond_2
    return v6

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/UmGridTradeFragment;Ljava/util/List;)Lo/setOnClickConfirm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lo/UmGridTradeFragment;",
            "Ljava/util/List<",
            "Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;",
            ">;)",
            "Lo/setOnClickConfirm;"
        }
    .end annotation

    .line 337
    new-instance v0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;-><init>()V

    const/4 v1, 0x1

    .line 341
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->g:J

    const/4 v1, 0x2

    .line 343
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 349
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/UmGridClosePositionDialog;->d(Ljava/lang/String;Lo/UmGridClosePositionDialog$DemoFundsParentComponent;)V

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31507
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 354
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 357
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32507
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lo/UmGridClosePositionDialog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->h:Ljava/lang/CharSequence;

    .line 33794
    new-instance p0, Lo/setOnClickConfirm;

    invoke-virtual {v0}, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->d()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move-result-object p1

    invoke-virtual {p1}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    iget-wide v3, v0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->g:J

    iget-wide v5, v0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/setOnClickConfirm;-><init>(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;JJ)V

    return-object p0

    .line 345
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 34226
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 741
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 743
    const-string v0, "[ \\.]"

    const/4 v1, 0x2

    .line 27841
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 743
    aget-object p0, p0, v0

    return-object p0

    .line 26039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;",
            ">;",
            "Ljava/lang/String;",
            "Lo/UmGridClosePositionDialog$DropdropElements2;",
            ")",
            "Ljava/util/List<",
            "Lo/UmGridClosePositionDialog$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 749
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 750
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;

    .line 751
    iget-object v3, p2, Lo/UmGridClosePositionDialog$DropdropElements2;->b:Ljava/lang/String;

    iget-object v4, p2, Lo/UmGridClosePositionDialog$DropdropElements2;->c:Ljava/util/Set;

    iget-object v5, p2, Lo/UmGridClosePositionDialog$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 753
    new-instance v4, Lo/UmGridClosePositionDialog$DropdropElements4;

    invoke-direct {v4, v3, v2}, Lo/UmGridClosePositionDialog$DropdropElements4;-><init>(ILo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 756
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 6

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 474
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid alignment value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 42226
    monitor-exit p0

    return v5

    :cond_1
    return v4

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;Lo/UmGridClosePositionDialog$DemoFundsParentComponent;)V
    .locals 2

    const/16 v0, 0x2c

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/UmGridClosePositionDialog;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->j:I

    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 428
    :cond_0
    invoke-static {p0}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->d:F

    return-void
.end method

.method private static d(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xced

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd88

    if-eq v0, v1, :cond_2

    const v1, 0x179c4

    if-eq v0, v1, :cond_1

    const v1, 0x337f11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    .line 507
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ignoring unsupported entity: \'&"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 1226
    monitor-exit p0

    return-void

    :cond_5
    const/16 p0, 0x20

    .line 501
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_6
    const/16 p0, 0x26

    .line 504
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_7
    const/16 p0, 0x3c

    .line 495
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_8
    const/16 p0, 0x3e

    .line 498
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method static d(Ljava/lang/String;Lo/UmGridClosePositionDialog$DemoFundsParentComponent;)V
    .locals 4

    .line 367
    sget-object v0, Lo/UmGridClosePositionDialog;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 369
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x2

    .line 371
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 373
    :try_start_0
    const-string v2, "line"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    invoke-static {v1, p1}, Lo/UmGridClosePositionDialog;->e(Ljava/lang/String;Lo/UmGridClosePositionDialog$DemoFundsParentComponent;)V

    goto :goto_0

    .line 375
    :cond_0
    const-string v2, "align"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    invoke-static {v1}, Lo/UmGridClosePositionDialog;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->i:I

    goto :goto_0

    .line 377
    :cond_1
    const-string v2, "position"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 378
    invoke-static {v1, p1}, Lo/UmGridClosePositionDialog;->c(Ljava/lang/String;Lo/UmGridClosePositionDialog$DemoFundsParentComponent;)V

    goto :goto_0

    .line 379
    :cond_2
    const-string v2, "size"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    invoke-static {v1}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->f:F

    goto :goto_0

    .line 381
    :cond_3
    const-string v2, "vertical"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 382
    invoke-static {v1}, Lo/UmGridClosePositionDialog;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->o:I

    goto :goto_0

    .line 384
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cue setting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WebvttCueParser"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping bad cue setting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37226
    monitor-exit v0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static d(Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/UmGridClosePositionDialog$DropdropElements2;",
            "Ljava/util/List<",
            "Lo/UmGridClosePositionDialog$DropdropElements3;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 534
    iget v4, v1, Lo/UmGridClosePositionDialog$DropdropElements2;->a:I

    .line 535
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 537
    iget-object v6, v1, Lo/UmGridClosePositionDialog$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v12, -0x1

    if-eqz v7, :cond_7

    const/16 v13, 0x69

    if-eq v7, v13, :cond_6

    const v13, 0x3291ee

    if-eq v7, v13, :cond_5

    const v13, 0x3595da

    if-eq v7, v13, :cond_4

    const/16 v13, 0x62

    if-eq v7, v13, :cond_3

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    return-void

    .line 2573
    :pswitch_0
    invoke-static {v3, v0, v1}, Lo/UmGridClosePositionDialog;->e(Ljava/util/List;Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;)I

    move-result v6

    .line 2574
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 2575
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3967
    sget-object v14, Lo/UmGridClosePositionDialog$DropdropElements3;->b:Ljava/util/Comparator;

    .line 2576
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2578
    iget v14, v1, Lo/UmGridClosePositionDialog$DropdropElements2;->a:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2579
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    .line 2580
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/UmGridClosePositionDialog$DropdropElements3;

    .line 4967
    iget-object v10, v10, Lo/UmGridClosePositionDialog$DropdropElements3;->c:Lo/UmGridClosePositionDialog$DropdropElements2;

    .line 2580
    iget-object v10, v10, Lo/UmGridClosePositionDialog$DropdropElements2;->b:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2583
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/UmGridClosePositionDialog$DropdropElements3;

    .line 5967
    iget-object v10, v8, Lo/UmGridClosePositionDialog$DropdropElements3;->c:Lo/UmGridClosePositionDialog$DropdropElements2;

    .line 2589
    invoke-static {v3, v0, v10}, Lo/UmGridClosePositionDialog;->e(Ljava/util/List;Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;)I

    move-result v10

    if-eq v10, v12, :cond_9

    goto :goto_3

    :cond_9
    if-eq v6, v12, :cond_a

    move v10, v6

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    .line 7967
    :goto_3
    iget-object v12, v8, Lo/UmGridClosePositionDialog$DropdropElements3;->c:Lo/UmGridClosePositionDialog$DropdropElements2;

    .line 2593
    iget v12, v12, Lo/UmGridClosePositionDialog$DropdropElements2;->a:I

    sub-int v12, v12, v16

    .line 8967
    iget v8, v8, Lo/UmGridClosePositionDialog$DropdropElements3;->d:I

    sub-int v8, v8, v16

    .line 2595
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 2596
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2598
    new-instance v8, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Ljava/lang/String;I)V

    .line 2597
    invoke-virtual {v2, v8, v14, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2602
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v16, v8

    move v14, v12

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 548
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 542
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 551
    :pswitch_3
    iget-object v6, v1, Lo/UmGridClosePositionDialog$DropdropElements2;->c:Ljava/util/Set;

    .line 9645
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9646
    sget-object v10, Lo/UmGridClosePositionDialog;->d:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 9647
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 9648
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 9649
    :cond_d
    sget-object v10, Lo/UmGridClosePositionDialog;->e:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 9650
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 9651
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 539
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 561
    :cond_e
    :goto_5
    :pswitch_5
    invoke-static {v3, v0, v1}, Lo/UmGridClosePositionDialog;->b(Ljava/util/List;Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    .line 562
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1c

    .line 563
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridClosePositionDialog$DropdropElements4;

    iget-object v1, v1, Lo/UmGridClosePositionDialog$DropdropElements4;->a:Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_1a

    .line 10661
    invoke-virtual {v1}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->d()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_f

    .line 10664
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->d()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10662
    invoke-static {v2, v3, v4, v5, v7}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 11196
    :cond_f
    iget v3, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->m:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_10

    .line 10670
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12206
    :cond_10
    iget v3, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->p:I

    if-ne v3, v8, :cond_11

    .line 10673
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13253
    :cond_11
    iget-boolean v3, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->g:Z

    if-eqz v3, :cond_13

    .line 10678
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 14239
    iget-boolean v8, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->g:Z

    if-eqz v8, :cond_12

    .line 14242
    iget v8, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->b:I

    .line 10678
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10676
    invoke-static {v2, v3, v4, v5, v7}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    .line 14240
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15271
    :cond_13
    :goto_7
    iget-boolean v3, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->h:Z

    if-eqz v3, :cond_15

    .line 10686
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 16257
    iget-boolean v8, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->h:Z

    if-eqz v8, :cond_14

    .line 16260
    iget v8, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->a:I

    .line 10686
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 10684
    invoke-static {v2, v3, v4, v5, v7}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_8

    .line 16258
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17229
    :cond_15
    :goto_8
    iget-object v3, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 10694
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 18229
    iget-object v8, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 10694
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10692
    invoke-static {v2, v3, v4, v5, v7}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 19287
    :cond_16
    iget v3, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->f:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_19

    if-eq v3, v9, :cond_17

    const/4 v8, 0x3

    if-ne v3, v8, :cond_18

    .line 10719
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 20291
    iget v11, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->j:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    .line 10719
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 10717
    invoke-static {v2, v3, v4, v5, v7}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_9

    :cond_17
    const/4 v8, 0x3

    .line 10711
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 21291
    iget v11, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->j:F

    .line 10711
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 10709
    invoke-static {v2, v3, v4, v5, v7}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_18
    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_19
    const/4 v8, 0x3

    .line 10703
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 22291
    iget v11, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->j:F

    float-to-int v11, v11

    const/4 v12, 0x1

    .line 10703
    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 10701
    invoke-static {v2, v3, v4, v5, v7}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 23311
    :goto_a
    iget-boolean v1, v1, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->d:Z

    if-eqz v1, :cond_1b

    .line 10729
    new-instance v1, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v1}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1a
    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v12, 0x1

    :cond_1b
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x62

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x63

    if-eq v0, v1, :cond_6

    const/16 v1, 0x69

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe42

    if-eq v0, v1, :cond_4

    const v1, 0x3291ee

    if-eq v0, v1, :cond_3

    const v1, 0x3595da

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "ruby"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x7

    goto :goto_1

    :cond_3
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    goto :goto_1

    :cond_4
    const-string v0, "rt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x5

    goto :goto_1

    :cond_5
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)I
    .locals 5

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    .line 417
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid anchor value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 40226
    monitor-exit p0

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;",
            ">;",
            "Ljava/lang/String;",
            "Lo/UmGridClosePositionDialog$DropdropElements2;",
            ")I"
        }
    .end annotation

    .line 610
    invoke-static {p0, p1, p2}, Lo/UmGridClosePositionDialog;->b(Ljava/util/List;Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 611
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    .line 612
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridClosePositionDialog$DropdropElements4;

    iget-object p2, p2, Lo/UmGridClosePositionDialog$DropdropElements4;->a:Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;

    .line 24301
    iget v1, p2, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->n:I

    if-eq v1, v0, :cond_0

    .line 25301
    iget p0, p2, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->n:I

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 247
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 248
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 251
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 252
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    const/4 v7, -0x1

    if-eq v5, v6, :cond_e

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_0

    .line 311
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_2

    :cond_1
    :goto_1
    move v4, v5

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2f

    const/4 v9, 0x1

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v10, 0x3e

    .line 38488
    invoke-virtual {p1, v10, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 38489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v7, v5, -0x2

    .line 262
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v6, :cond_6

    const/4 v9, 0x2

    :cond_6
    if-nez v8, :cond_7

    add-int/lit8 v7, v5, -0x1

    :cond_7
    add-int/2addr v4, v9

    .line 264
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    .line 268
    :cond_8
    invoke-static {v4}, Lo/UmGridClosePositionDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-static {v7}, Lo/UmGridClosePositionDialog;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_d

    .line 275
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    .line 278
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UmGridClosePositionDialog$DropdropElements2;

    .line 279
    invoke-static {p0, v4, v2, v0, p2}, Lo/UmGridClosePositionDialog;->d(Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 281
    new-instance v6, Lo/UmGridClosePositionDialog$DropdropElements3;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-direct {v6, v4, v8, v3}, Lo/UmGridClosePositionDialog$DropdropElements3;-><init>(Lo/UmGridClosePositionDialog$DropdropElements2;IB)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 283
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 285
    :goto_5
    iget-object v4, v4, Lo/UmGridClosePositionDialog$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_d
    if-nez v8, :cond_1

    .line 287
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v6}, Lo/UmGridClosePositionDialog$DropdropElements2;->b(Ljava/lang/String;I)Lo/UmGridClosePositionDialog$DropdropElements2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x3b

    .line 291
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v8, 0x20

    .line 292
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v6, v7, :cond_f

    move v6, v8

    goto :goto_6

    :cond_f
    if-eq v8, v7, :cond_10

    .line 298
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_10
    :goto_6
    if-eq v6, v7, :cond_12

    .line 300
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/UmGridClosePositionDialog;->d(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v6, v8, :cond_11

    .line 302
    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    .line 306
    :cond_12
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 317
    :cond_13
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridClosePositionDialog$DropdropElements2;

    invoke-static {p0, p1, v2, v0, p2}, Lo/UmGridClosePositionDialog;->d(Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_7

    .line 39962
    :cond_14
    new-instance p1, Lo/UmGridClosePositionDialog$DropdropElements2;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v2, ""

    invoke-direct {p1, v2, v3, v2, v1}, Lo/UmGridClosePositionDialog$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 323
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    invoke-static {p0, p1, v1, v0, p2}, Lo/UmGridClosePositionDialog;->d(Ljava/lang/String;Lo/UmGridClosePositionDialog$DropdropElements2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 326
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Lo/UmGridClosePositionDialog$DemoFundsParentComponent;)V
    .locals 3

    const/16 v0, 0x2c

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 395
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/UmGridClosePositionDialog;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->e:I

    .line 396
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 398
    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {p0}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->a:F

    .line 400
    iput v2, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->b:I

    return-void

    .line 402
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->a:F

    const/4 p0, 0x1

    .line 403
    iput p0, p1, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->b:I

    return-void
.end method

.method private static g(Ljava/lang/String;)I
    .locals 1

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 455
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid \'vertical\' value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 43226
    monitor-exit p0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
