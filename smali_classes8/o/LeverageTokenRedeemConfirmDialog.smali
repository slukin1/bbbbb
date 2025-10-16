.class public final Lo/LeverageTokenRedeemConfirmDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@CX\u0083\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/LeverageTokenRedeemConfirmDialog;",
        "",
        "<init>",
        "()V",
        "Lo/LeverageTokenSubscribeConfirmDialog;",
        "e",
        "()Lo/LeverageTokenSubscribeConfirmDialog;",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "Lo/LeverageTokenSubscribeConfirmDialog;"
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
.field public static final INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

.field private static volatile a:Lo/LeverageTokenSubscribeConfirmDialog;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/LeverageTokenRedeemConfirmDialog;

    invoke-direct {v0}, Lo/LeverageTokenRedeemConfirmDialog;-><init>()V

    sput-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    .line 12
    const-string v0, "VOptionsDataCenter"

    sput-object v0, Lo/LeverageTokenRedeemConfirmDialog;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/LeverageTokenSubscribeConfirmDialog;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1018
    const-string p0, "clear defaultInstance"

    return-object p0

    :cond_0
    const-string p0, "init defaultInstance"

    return-object p0
.end method


# virtual methods
.method public final e()Lo/LeverageTokenSubscribeConfirmDialog;
    .locals 3

    .line 22
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->a:Lo/LeverageTokenSubscribeConfirmDialog;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->a:Lo/LeverageTokenSubscribeConfirmDialog;

    if-nez v0, :cond_0

    new-instance v0, Lo/LeverageTokenSubscribeConfirmDialog;

    invoke-direct {v0}, Lo/LeverageTokenSubscribeConfirmDialog;-><init>()V

    .line 2017
    sput-object v0, Lo/LeverageTokenRedeemConfirmDialog;->a:Lo/LeverageTokenSubscribeConfirmDialog;

    .line 2018
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v1, Lo/LeverageTokenRedeemConfirmDialog;->c:Ljava/lang/String;

    new-instance v2, Lo/SpotLvtCeaseDialog;

    invoke-direct {v2, v0}, Lo/SpotLvtCeaseDialog;-><init>(Lo/LeverageTokenSubscribeConfirmDialog;)V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
