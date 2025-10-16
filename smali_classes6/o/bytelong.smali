.class public final Lo/bytelong;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bytelong$DropdropElements1;,
        Lo/bytelong$DropdropElements2;,
        Lo/bytelong$DropdropElements3;,
        Lo/bytelong$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/bytelong;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "Lo/IProovOptions;",
        "Lo/IProovNaturalStyle;",
        "Lo/bytelong$DropdropElements3;",
        "a",
        "(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;Z)Lo/PrivateInfoActivityinitMaskContent2;",
        "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/render/fragment/SubscriptionStatus;)Lo/PrivateInfoActivityinitMaskContent2;",
        "DropdropElements2",
        "DropdropElements3",
        "DropdropElements4",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/bytelong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/bytelong;

    invoke-direct {v0}, Lo/bytelong;-><init>()V

    sput-object v0, Lo/bytelong;->INSTANCE:Lo/bytelong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lo/bytelong$DropdropElements3;",
            ">;>;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 37
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 39
    sget-object p0, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 40
    new-instance p0, Lo/bytelong$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0}, Lo/bytelong$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/render/fragment/SubscriptionStatus;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lo/bytelong$DropdropElements3;",
            ">;>;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 56
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lo/bytelong$DropdropElements1;

    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/SubscriptionStatus;->getValue()I

    move-result p2

    invoke-direct {v1, p0, p1, p2}, Lo/bytelong$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2042
    invoke-static {v1}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 59
    sget-object p0, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 60
    new-instance p0, Lo/bytelong$JsonLogicException;

    invoke-direct {p0}, Lo/bytelong$JsonLogicException;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lo/IProov;->a(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lo/bytelong$DropdropElements3;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 46
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 47
    new-instance v1, Lo/bytelong$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lo/bytelong$DropdropElements2;-><init>(Ljava/lang/String;Z)V

    .line 1042
    invoke-static {v1}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 49
    sget-object p0, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 50
    new-instance p0, Lo/bytelong$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/bytelong$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lo/IProov;->a(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method
