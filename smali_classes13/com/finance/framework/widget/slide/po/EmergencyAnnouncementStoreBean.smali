.class public final Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0003R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR>\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;",
        "",
        "timeInterval",
        "",
        "recordTime",
        "settings",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V",
        "getTimeInterval",
        "()Ljava/lang/String;",
        "getRecordTime",
        "getSettings",
        "()Ljava/util/HashMap;",
        "setSettings",
        "(Ljava/util/HashMap;)V",
        "isValid",
        "getSettingsByKey",
        "key",
        "finance-lib-common-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final recordTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordTime"
    .end annotation
.end field

.field private settings:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeInterval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->timeInterval:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->recordTime:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->settings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getRecordTime()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->recordTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->settings:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSettingsByKey(Ljava/lang/String;)Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->settings:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getTimeInterval()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->timeInterval:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->recordTime:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->timeInterval:Ljava/lang/String;

    .line 28
    const-string v2, "THIRTY_MINS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->recordTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1033
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    .line 29
    :cond_1
    const-string v2, "ZERO"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->recordTime:Ljava/lang/String;

    sget-object v1, Lo/NestfgetscrollEvent;->INSTANCE:Lo/NestfgetscrollEvent;

    invoke-static {}, Lo/NestfgetscrollEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final setSettings(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncementStoreBean;->settings:Ljava/util/HashMap;

    return-void
.end method
