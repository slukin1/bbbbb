.class public final Lo/NezhaOAuthUrl;
.super Lo/NezhaOAuthManagerprefetch1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/NezhaOAuthUrl;",
        "Lo/NezhaOAuthManagerprefetch1;",
        "<init>",
        "()V",
        "",
        "a",
        "()[B"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NezhaOAuthUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NezhaOAuthUrl;

    invoke-direct {v0}, Lo/NezhaOAuthUrl;-><init>()V

    sput-object v0, Lo/NezhaOAuthUrl;->INSTANCE:Lo/NezhaOAuthUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/NezhaOAuthManagerprefetch1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    const/16 v0, 0x2004

    .line 79
    invoke-super {p0, v0}, Lo/NezhaOAuthManagerprefetch1;->d(I)[B

    move-result-object v0

    return-object v0
.end method
