.class final Lo/n006E006E006E006En006E$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n006E006E006E006En006E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/n006E006E006E006En006E$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/n006E006E006E006En006E;",
        "d",
        "Lo/n006E006E006E006En006E;",
        "b",
        "()Lo/n006E006E006E006En006E;",
        "a"
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
.field public static final INSTANCE:Lo/n006E006E006E006En006E$DropdropElements3;

.field private static final d:Lo/n006E006E006E006En006E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n006E006E006E006En006E$DropdropElements3;

    invoke-direct {v0}, Lo/n006E006E006E006En006E$DropdropElements3;-><init>()V

    sput-object v0, Lo/n006E006E006E006En006E$DropdropElements3;->INSTANCE:Lo/n006E006E006E006En006E$DropdropElements3;

    .line 62
    new-instance v0, Lo/n006E006E006E006En006E;

    invoke-direct {v0}, Lo/n006E006E006E006En006E;-><init>()V

    sput-object v0, Lo/n006E006E006E006En006E$DropdropElements3;->d:Lo/n006E006E006E006En006E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/n006E006E006E006En006E;
    .locals 1

    .line 62
    sget-object v0, Lo/n006E006E006E006En006E$DropdropElements3;->d:Lo/n006E006E006E006En006E;

    return-object v0
.end method
