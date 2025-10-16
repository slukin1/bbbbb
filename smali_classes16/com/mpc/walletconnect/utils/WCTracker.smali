.class public interface abstract Lcom/mpc/walletconnect/utils/WCTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/walletconnect/utils/WCTracker$Companion;,
        Lcom/mpc/walletconnect/utils/WCTracker$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mpc/walletconnect/utils/WCTracker;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "trackClick",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "trackScreen",
        "Companion"
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
.field public static final Companion:Lcom/mpc/walletconnect/utils/WCTracker$Companion;

.field public static final app_click_mpcwallet_wallet_connect_auth_request_confirm_failure:Ljava/lang/String; = "app_click_mpcwallet_wallet_connect_auth_request_confirm_failure"

.field public static final app_click_mpcwallet_wallet_connect_auth_request_confirm_success:Ljava/lang/String; = "app_click_mpcwallet_wallet_connect_auth_request_confirm_success"

.field public static final app_click_mpcwallet_wallet_connect_auth_request_receive_success:Ljava/lang/String; = "app_click_mpcwallet_wallet_connect_auth_request_receive_success"

.field public static final app_click_mpcwallet_wallet_connect_auth_request_start:Ljava/lang/String; = "app_click_mpcwallet_wallet_connect_auth_request_start"

.field public static final app_click_mpcwallet_wallet_connect_link_envelope:Ljava/lang/String; = "app_click_mpcwallet_wallet_connect_link_envelope"

.field public static final app_click_wallet_connect_tech_log:Ljava/lang/String; = "app_click_wallet_connect_tech_log"

.field public static final app_screen_view_mpcwallet_wallet_connect_failure:Ljava/lang/String; = "app_screen_view_mpcwallet_wallet_connect_failure"

.field public static final app_screen_view_mpcwallet_wallet_connect_pairing_success:Ljava/lang/String; = "app_screen_view_mpcwallet_wallet_connect_pairing_success"

.field public static final app_screen_view_mpcwallet_wallet_connect_start:Ljava/lang/String; = "app_screen_view_mpcwallet_wallet_connect_start"

.field public static final app_screen_view_mpcwallet_wallet_connect_success:Ljava/lang/String; = "app_screen_view_mpcwallet_wallet_connect_success"

.field public static final app_screen_view_mpcwallet_wallet_connect_success_duration:Ljava/lang/String; = "app_screen_view_mpcwallet_wallet_connect_success_duration"

.field public static final df_10:Ljava/lang/String; = "df_10"

.field public static final df_5:Ljava/lang/String; = "df_5"

.field public static final df_6:Ljava/lang/String; = "df_6"

.field public static final df_7:Ljava/lang/String; = "df_7"

.field public static final df_8:Ljava/lang/String; = "df_8"

.field public static final df_9:Ljava/lang/String; = "df_9"

.field public static final total_time:Ljava/lang/String; = "total_time"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/mpc/walletconnect/utils/WCTracker$Companion;->$$INSTANCE:Lcom/mpc/walletconnect/utils/WCTracker$Companion;

    sput-object v0, Lcom/mpc/walletconnect/utils/WCTracker;->Companion:Lcom/mpc/walletconnect/utils/WCTracker$Companion;

    return-void
.end method


# virtual methods
.method public abstract trackClick(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackScreen(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
