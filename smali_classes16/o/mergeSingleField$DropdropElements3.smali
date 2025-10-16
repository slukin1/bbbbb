.class public final Lo/mergeSingleField$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeSingleField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/mergeSingleField$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/mergeSingleField;",
        "a",
        "Lo/mergeSingleField;",
        "d",
        "()Lo/mergeSingleField;"
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
.field public static final INSTANCE:Lo/mergeSingleField$DropdropElements3;

.field private static final a:Lo/mergeSingleField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mergeSingleField$DropdropElements3;

    invoke-direct {v0}, Lo/mergeSingleField$DropdropElements3;-><init>()V

    sput-object v0, Lo/mergeSingleField$DropdropElements3;->INSTANCE:Lo/mergeSingleField$DropdropElements3;

    .line 16
    new-instance v0, Lo/mergeSingleField;

    invoke-direct {v0}, Lo/mergeSingleField;-><init>()V

    sput-object v0, Lo/mergeSingleField$DropdropElements3;->a:Lo/mergeSingleField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/mergeSingleField;
    .locals 1

    .line 16
    sget-object v0, Lo/mergeSingleField$DropdropElements3;->a:Lo/mergeSingleField;

    return-object v0
.end method
