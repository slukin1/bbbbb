.class public final Lo/getLineColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLineColor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getLineColor;",
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
.field public static final Companion:Lo/getLineColor$Companion;

.field private static a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getLineColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLineColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLineColor;->Companion:Lo/getLineColor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/io/File;)V
    .locals 0

    .line 25
    sput-object p0, Lo/getLineColor;->a:Ljava/io/File;

    return-void
.end method

.method public static final synthetic d()Ljava/io/File;
    .locals 1

    .line 25
    sget-object v0, Lo/getLineColor;->a:Ljava/io/File;

    return-object v0
.end method
