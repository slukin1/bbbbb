.class public final Lcom/binance/compliance/ComplianceInternalModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\n\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/compliance/ComplianceInternalModule;",
        "",
        "<init>",
        "()V",
        "Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;",
        "a",
        "()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;",
        "Lo/getEnableRevokeMessage;",
        "d",
        "Lkotlin/Lazy;",
        "e"
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
.field public static final INSTANCE:Lcom/binance/compliance/ComplianceInternalModule;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/compliance/ComplianceInternalModule;

    invoke-direct {v0}, Lcom/binance/compliance/ComplianceInternalModule;-><init>()V

    sput-object v0, Lcom/binance/compliance/ComplianceInternalModule;->INSTANCE:Lcom/binance/compliance/ComplianceInternalModule;

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/isAdmin;

    invoke-direct {v1}, Lo/isAdmin;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/binance/compliance/ComplianceInternalModule;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lo/getEnableRevokeMessage;
    .locals 1

    .line 1014
    new-instance v0, Lo/getEnableRevokeMessage;

    invoke-direct {v0}, Lo/getEnableRevokeMessage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 2013
    sget-object v0, Lcom/binance/compliance/ComplianceInternalModule;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEnableRevokeMessage;

    .line 0
    check-cast v0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    return-object v0
.end method
