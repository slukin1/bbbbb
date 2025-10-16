.class public final Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;",
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
.field public static final Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 18
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 18
    sget-boolean v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->e:Z

    return v0
.end method
