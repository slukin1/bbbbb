.class public final Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

.field public d:I

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 5353
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 5355
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 5356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5357
    invoke-static {p1}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5361
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4231
    :goto_1
    invoke-static {p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->c(Ljava/lang/String;)[I

    move-result-object p1

    .line 4232
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 4233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4235
    sget-object v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->g:Lcom/google/common/collect/ImmutableList;

    aget v3, p1, v1

    .line 4236
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    .line 4234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4238
    sget-object v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    aget v5, p1, v4

    .line 4239
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x3

    .line 4237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4241
    sget-object v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->a:Lcom/google/common/collect/ImmutableList;

    aget v3, p1, v3

    .line 4242
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x4

    .line 4240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4244
    sget-object v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->e:Lcom/google/common/collect/ImmutableList;

    aget v5, p1, v5

    .line 4245
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 4243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4247
    sget-object v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->d:Lcom/google/common/collect/ImmutableList;

    aget v3, p1, v3

    .line 4248
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0xa

    .line 4246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4250
    sget-object v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->b:Lcom/google/common/collect/ImmutableList;

    aget v3, p1, v5

    .line 4251
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0x9

    .line 4249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4254
    sget-object v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->g:Lcom/google/common/collect/ImmutableList;

    aget p1, p1, v1

    .line 4255
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x7

    .line 4253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->b:Ljava/util/Map;

    const/16 p1, 0x7d0

    .line 129
    iput p1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->d:I

    .line 130
    sget-object p1, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    iput-object p1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    .line 131
    iput-boolean v4, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->a:Z

    return-void
.end method
