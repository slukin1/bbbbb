.class public final Lo/getKeyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getKeyAdapter$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getKeyAdapter;",
        "",
        "<init>",
        "()V",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/getKeyAdapter$DropdropElements4;

.field private static c:Ljava/lang/String;

.field private static final e:Lo/computeLengthDelimitedFieldSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getKeyAdapter$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getKeyAdapter$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getKeyAdapter;->DropdropElements4:Lo/getKeyAdapter$DropdropElements4;

    .line 19
    const-string v0, ""

    sput-object v0, Lo/getKeyAdapter;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    sput-object v0, Lo/getKeyAdapter;->e:Lo/computeLengthDelimitedFieldSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/computeLengthDelimitedFieldSize;
    .locals 1

    .line 16
    sget-object v0, Lo/getKeyAdapter;->e:Lo/computeLengthDelimitedFieldSize;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/getKeyAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 16
    sput-object p0, Lo/getKeyAdapter;->c:Ljava/lang/String;

    return-void
.end method
