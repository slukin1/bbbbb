.class public final Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;
.super Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;",
        "Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d"
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
.field public static final INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    invoke-direct {v0}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>()V

    sput-object v0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 16
    const-string v0, "buy"

    sput-object v0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->b:Ljava/lang/String;

    return-object v0
.end method
