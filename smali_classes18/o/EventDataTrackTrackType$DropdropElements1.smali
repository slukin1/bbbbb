.class public final Lo/EventDataTrackTrackType$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EventDataTrackTrackType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field private static final a:Lo/EventDataTrackTrackType;


# instance fields
.field public final b:Lo/EventDataTrackTrackType;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2269
    new-instance v1, Lo/SignWrapperV2privateKeySignMessage1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/SignWrapperV2privateKeySignMessage1;-><init>(Ljava/util/List;)V

    .line 109
    sput-object v1, Lo/EventDataTrackTrackType$DropdropElements1;->a:Lo/EventDataTrackTrackType;

    return-void

    .line 3081
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lo/EventDataTrackTrackType;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 113
    iput-object p1, p0, Lo/EventDataTrackTrackType$DropdropElements1;->b:Lo/EventDataTrackTrackType;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lo/EventDataTrackTrackType$DropdropElements1;->c:Ljava/util/ArrayList;

    return-void

    .line 4115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "parent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/EventDataTrackTrackType;B)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lo/EventDataTrackTrackType$DropdropElements1;-><init>(Lo/EventDataTrackTrackType;)V

    return-void
.end method

.method public static synthetic a()Lo/EventDataTrackTrackType;
    .locals 1

    .line 103
    sget-object v0, Lo/EventDataTrackTrackType$DropdropElements1;->a:Lo/EventDataTrackTrackType;

    return-object v0
.end method
