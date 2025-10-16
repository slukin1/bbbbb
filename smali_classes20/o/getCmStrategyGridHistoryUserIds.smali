.class public final Lo/getCmStrategyGridHistoryUserIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCmGridSpecificOpenOrders;


# static fields
.field private static final b:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2
    new-instance v0, Lo/getMaxTextSize;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/getFraction;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getMaxTextSize;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0}, Lo/getMaxTextSize;->a()Lo/getMaxTextSize;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/getMaxTextSize;->c()Lo/getMaxTextSize;

    move-result-object v0

    .line 5
    const-string v1, "measurement.collection.enable_session_stitching_token.client.dev"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 6
    const-string v1, "measurement.collection.enable_session_stitching_token.first_open_fix"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    .line 7
    const-string v1, "measurement.session_stitching_token_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/getCmStrategyGridHistoryUserIds;->b:Lo/setOnFractionChange;

    .line 8
    const-string v1, "measurement.link_sst_to_sid"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 12
    sget-object v0, Lo/getCmStrategyGridHistoryUserIds;->b:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
