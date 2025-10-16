.class public final Lo/getQualityErrorType;
.super Lo/listenOnAddress;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getQualityErrorType;",
        "Lo/listenOnAddress;",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "p0",
        "",
        "c",
        "(Z)V"
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
.field public static final INSTANCE:Lo/getQualityErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getQualityErrorType;

    invoke-direct {v0}, Lo/getQualityErrorType;-><init>()V

    sput-object v0, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    const-string v0, "PortfolioMargin"

    invoke-direct {p0, v0}, Lo/listenOnAddress;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 9
    invoke-virtual {p0}, Lo/getQualityErrorType;->f()Lo/SpotPreMarketTagView;

    move-result-object v0

    const-string v1, "pm_funds_asset_only_show_debt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lo/getQualityErrorType;->f()Lo/SpotPreMarketTagView;

    move-result-object v0

    .line 1129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    const-string v2, "pm_funds_asset_only_show_debt"

    invoke-virtual {v0, v2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
