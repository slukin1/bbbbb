.class public final Lo/setHasCloseFeedCenterNotification$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHasCloseFeedCenterNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHasCloseFeedCenterNotification$DropdropElements4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setHasCloseFeedCenterNotification$DropdropElements4;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lo/setHasCloseFeedCenterNotification$DropdropElements4$Companion;

.field private static final b:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setHasCloseFeedCenterNotification$DropdropElements4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setHasCloseFeedCenterNotification$DropdropElements4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setHasCloseFeedCenterNotification$DropdropElements4;->Companion:Lo/setHasCloseFeedCenterNotification$DropdropElements4$Companion;

    .line 8
    const-string v0, "limit"

    sput-object v0, Lo/setHasCloseFeedCenterNotification$DropdropElements4;->b:Ljava/lang/String;

    .line 9
    const-string v0, "split"

    sput-object v0, Lo/setHasCloseFeedCenterNotification$DropdropElements4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lo/setHasCloseFeedCenterNotification$DropdropElements4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lo/setHasCloseFeedCenterNotification$DropdropElements4;->b:Ljava/lang/String;

    return-object v0
.end method
