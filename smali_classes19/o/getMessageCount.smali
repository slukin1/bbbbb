.class public final Lo/getMessageCount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/getAnnouncementsCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/getAnnouncementsCount;
    .locals 1

    .line 16
    sget-object v0, Lo/getMessageCount;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 17
    const-class v0, Lo/getMessageTimestamp;

    sput-object v0, Lo/getMessageCount;->a:Ljava/lang/Class;

    .line 20
    :cond_0
    :try_start_0
    sget-object v0, Lo/getMessageCount;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAnnouncementsCount;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
