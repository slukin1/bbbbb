.class final Lo/isPublish$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/isPublish$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lo/isPublish;",
        "d",
        "Lo/isPublish;",
        "e",
        "()Lo/isPublish;"
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
.field public static final INSTANCE:Lo/isPublish$DropdropElements1;

.field private static final d:Lo/isPublish;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isPublish$DropdropElements1;

    invoke-direct {v0}, Lo/isPublish$DropdropElements1;-><init>()V

    sput-object v0, Lo/isPublish$DropdropElements1;->INSTANCE:Lo/isPublish$DropdropElements1;

    .line 51
    new-instance v0, Lo/isPublish;

    invoke-direct {v0}, Lo/isPublish;-><init>()V

    sput-object v0, Lo/isPublish$DropdropElements1;->d:Lo/isPublish;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/isPublish;
    .locals 1

    .line 51
    sget-object v0, Lo/isPublish$DropdropElements1;->d:Lo/isPublish;

    return-object v0
.end method
