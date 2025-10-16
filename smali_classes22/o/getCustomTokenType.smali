.class public final Lo/getCustomTokenType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCustomTokenType$DropdropElements1;
    }
.end annotation


# static fields
.field public static final a:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "Lo/getChainTags;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lo/getCustomTokenType$DropdropElements1;

    const-string v1, "SO_SNDBUF"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lo/getCustomTokenType$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/getCustomTokenType;->h:Ljava/net/SocketOption;

    .line 49
    new-instance v0, Lo/getCustomTokenType$DropdropElements1;

    const-string v1, "SO_SNDTIMEO"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lo/getCustomTokenType$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/getCustomTokenType;->i:Ljava/net/SocketOption;

    .line 55
    new-instance v0, Lo/getCustomTokenType$DropdropElements1;

    const-string v1, "SO_RCVBUF"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lo/getCustomTokenType$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/getCustomTokenType;->d:Ljava/net/SocketOption;

    .line 61
    new-instance v0, Lo/getCustomTokenType$DropdropElements1;

    const-string v1, "SO_RCVTIMEO"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lo/getCustomTokenType$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/getCustomTokenType;->a:Ljava/net/SocketOption;

    .line 67
    new-instance v0, Lo/getCustomTokenType$DropdropElements1;

    const-string v1, "SO_KEEPALIVE"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lo/getCustomTokenType$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/getCustomTokenType;->b:Ljava/net/SocketOption;

    .line 73
    new-instance v0, Lo/getCustomTokenType$DropdropElements1;

    const-string v1, "SO_PEERCRED"

    const-class v2, Lo/getChainTags;

    invoke-direct {v0, v1, v2}, Lo/getCustomTokenType$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/getCustomTokenType;->c:Ljava/net/SocketOption;

    .line 79
    new-instance v0, Lo/getCustomTokenType$DropdropElements1;

    const-string v1, "SO_PASSCRED"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lo/getCustomTokenType$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/getCustomTokenType;->e:Ljava/net/SocketOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
