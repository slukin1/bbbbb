.class public final Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/trade/utils/W3AlphaButtonKycChecker;",
        "",
        "<init>",
        "()V",
        "check",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "forcePassKyc",
        "checkKyc",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "finance-biz-w3w_release"
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
.field public static final b:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    sput-object v0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroidx/fragment/app/FragmentManager;)Z
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7f152937

    .line 32
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f152935

    .line 33
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f152933

    .line 34
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    sget-object v1, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    const-string v3, "alpha"

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lo/NestmsetInsertTime;->e(Lo/NestmsetInsertTime;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;Landroidx/fragment/app/Fragment;ZI)Z
    .locals 0

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;->c(Landroidx/fragment/app/Fragment;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 16
    :cond_1
    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v2, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    return v1

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;->c(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method
