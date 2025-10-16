.class final Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConfirmBtnController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field static final b:Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;

.field private static final c:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 215
    new-instance v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "networkType"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "mobileSubtype"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    check-cast p2, Lo/WebviewBuildera;

    .line 3223
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 3224
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
