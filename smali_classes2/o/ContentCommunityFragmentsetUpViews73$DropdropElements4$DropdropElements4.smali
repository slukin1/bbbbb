.class public final Lo/ContentCommunityFragmentsetUpViews73$DropdropElements4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentCommunityFragmentsetUpViews73;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentCommunityFragmentsetUpViews73$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J6\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ContentCommunityFragmentsetUpViews73$DropdropElements4$DropdropElements4;",
        "Lo/ContentCommunityFragmentsetUpViews73;",
        "",
        "",
        "",
        "p0",
        "p1",
        "Lo/ETH2StakeViewModelfreeAsset1;",
        "Lo/ContentCommunityFragmentsetUpViews74;",
        "a",
        "(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lo/ContentCommunityFragmentsetUpViews74;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    new-instance p1, Lo/ETH2StakeViewModelfreeAsset1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/ETH2StakeViewModelfreeAsset1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/UrlLinkFrame1;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
