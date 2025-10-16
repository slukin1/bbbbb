.class public final Lo/AndroidInitializercreatedListener1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidInitializercreatedListener1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AndroidInitializercreatedListener1;",
        "",
        "<init>",
        "()V",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/AndroidInitializercreatedListener1;->d:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/AndroidInitializercreatedListener1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 7
    sget-object v0, Lo/AndroidInitializercreatedListener1;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/ArrayList;
    .locals 1

    .line 7
    sget-object v0, Lo/AndroidInitializercreatedListener1;->b:Ljava/util/ArrayList;

    return-object v0
.end method
