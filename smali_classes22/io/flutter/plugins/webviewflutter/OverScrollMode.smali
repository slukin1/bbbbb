.class public final enum Lio/flutter/plugins/webviewflutter/OverScrollMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/OverScrollMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/OverScrollMode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "raw",
        "I",
        "getRaw",
        "()I",
        "Companion",
        "ALWAYS",
        "IF_CONTENT_SCROLLS",
        "NEVER",
        "UNKNOWN"
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
.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/OverScrollMode;

.field public static final enum ALWAYS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

.field public static final Companion:Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;

.field public static final enum IF_CONTENT_SCROLLS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

.field public static final enum NEVER:Lio/flutter/plugins/webviewflutter/OverScrollMode;

.field public static final enum UNKNOWN:Lio/flutter/plugins/webviewflutter/OverScrollMode;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/webviewflutter/OverScrollMode;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lio/flutter/plugins/webviewflutter/OverScrollMode;

    sget-object v1, Lio/flutter/plugins/webviewflutter/OverScrollMode;->ALWAYS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/OverScrollMode;->IF_CONTENT_SCROLLS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/OverScrollMode;->NEVER:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/OverScrollMode;->UNKNOWN:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 865
    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->ALWAYS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    .line 870
    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const-string v1, "IF_CONTENT_SCROLLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->IF_CONTENT_SCROLLS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    .line 872
    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->NEVER:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    .line 874
    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->UNKNOWN:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/OverScrollMode;->$values()[Lio/flutter/plugins/webviewflutter/OverScrollMode;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/OverScrollMode;

    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->Companion:Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 863
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->raw:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/OverScrollMode;
    .locals 1

    .line 65353
    const-class v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/OverScrollMode;
    .locals 1

    .line 65352
    sget-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/OverScrollMode;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 863
    iget v0, p0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->raw:I

    return v0
.end method
