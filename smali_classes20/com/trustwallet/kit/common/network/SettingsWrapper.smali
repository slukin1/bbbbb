.class public final Lcom/trustwallet/kit/common/network/SettingsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/network/AsyncSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ#\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0018H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ#\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u001cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ#\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u001b\u0010#\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u000fJ#\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\rJ#\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0012J#\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0016J#\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0018H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001aJ#\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u001cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u001eJ#\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010!J\u001b\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u000fR\u0014\u0010+\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/SettingsWrapper;",
        "Lcom/trustwallet/kit/common/network/AsyncSettings;",
        "Lo/setReceiveUnitText;",
        "p0",
        "<init>",
        "(Lo/setReceiveUnitText;)V",
        "",
        "clear",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "p1",
        "getBoolean",
        "(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getBooleanOrNull",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getDouble",
        "(Ljava/lang/String;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDoubleOrNull",
        "",
        "getFloat",
        "(Ljava/lang/String;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getFloatOrNull",
        "",
        "getInt",
        "(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getIntOrNull",
        "",
        "getLong",
        "(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getLongOrNull",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getStringOrNull",
        "hasKey",
        "putBoolean",
        "putDouble",
        "putFloat",
        "putInt",
        "putLong",
        "putString",
        "remove",
        "delegate",
        "Lo/setReceiveUnitText;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lo/setReceiveUnitText;


# direct methods
.method public constructor <init>(Lo/setReceiveUnitText;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    return-void
.end method


# virtual methods
.method public final clear(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p1}, Lo/setReceiveUnitText;->a()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    iget-object p3, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p3, p1, p2}, Lo/setReceiveUnitText;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 1020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getBooleanOrNull(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object p2, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p2, p1}, Lo/setReceiveUnitText;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getDouble(Ljava/lang/String;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object p4, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p4, p1, p2, p3}, Lo/setReceiveUnitText;->a(Ljava/lang/String;D)D

    move-result-wide p1

    .line 2044
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getDoubleOrNull(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    iget-object p2, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p2, p1}, Lo/setReceiveUnitText;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getFloat(Ljava/lang/String;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object p3, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p3, p1, p2}, Lo/setReceiveUnitText;->e(Ljava/lang/String;F)F

    move-result p1

    .line 3040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final getFloatOrNull(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    iget-object p2, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p2, p1}, Lo/setReceiveUnitText;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final getInt(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object p3, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p3, p1, p2}, Lo/setReceiveUnitText;->a(Ljava/lang/String;I)I

    move-result p1

    .line 4032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getIntOrNull(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object p2, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p2, p1}, Lo/setReceiveUnitText;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getLong(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p4, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p4, p1, p2, p3}, Lo/setReceiveUnitText;->e(Ljava/lang/String;J)J

    move-result-wide p1

    .line 5036
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final getLongOrNull(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object p2, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p2, p1}, Lo/setReceiveUnitText;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object p3, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p3, p1, p2}, Lo/setReceiveUnitText;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringOrNull(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object p2, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p2, p1}, Lo/setReceiveUnitText;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p2, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p2, p1}, Lo/setReceiveUnitText;->j(Ljava/lang/String;)Z

    move-result p1

    .line 6020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object p3, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p3, p1, p2}, Lo/setReceiveUnitText;->a(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final putDouble(Ljava/lang/String;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object p4, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p4, p1, p2, p3}, Lo/setReceiveUnitText;->e(Ljava/lang/String;D)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final putFloat(Ljava/lang/String;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object p3, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p3, p1, p2}, Lo/setReceiveUnitText;->b(Ljava/lang/String;F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final putInt(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object p3, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p3, p1, p2}, Lo/setReceiveUnitText;->c(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final putLong(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object p4, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p4, p1, p2, p3}, Lo/setReceiveUnitText;->b(Ljava/lang/String;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object p3, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p3, p1, p2}, Lo/setReceiveUnitText;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final remove(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object p2, p0, Lcom/trustwallet/kit/common/network/SettingsWrapper;->delegate:Lo/setReceiveUnitText;

    invoke-interface {p2, p1}, Lo/setReceiveUnitText;->g(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
