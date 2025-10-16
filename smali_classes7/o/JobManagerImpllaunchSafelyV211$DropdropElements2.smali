.class public abstract Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobManagerImpllaunchSafelyV211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JobManagerImpllaunchSafelyV211$DropdropElements2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/JobManagerImpllaunchSafelyV211;",
        "p0",
        "Lo/NezhaAppWatchonTrimMemory3;",
        "p1",
        "",
        "d",
        "(Lo/JobManagerImpllaunchSafelyV211;Lo/NezhaAppWatchonTrimMemory3;)V",
        "Lokhttp3/internal/http2/Http2Stream;",
        "b",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2$Companion;

.field public static final REFUSE_INCOMING_STREAMS:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;->Companion:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2$Companion;

    .line 983
    new-instance v0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2$DropdropElements4;-><init>()V

    check-cast v0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    sput-object v0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;->REFUSE_INCOMING_STREAMS:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lokhttp3/internal/http2/Http2Stream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Lo/JobManagerImpllaunchSafelyV211;Lo/NezhaAppWatchonTrimMemory3;)V
    .locals 0

    return-void
.end method
