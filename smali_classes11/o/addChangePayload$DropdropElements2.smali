.class final Lo/addChangePayload$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addChangePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/addChangePayload$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/addChangePayload;",
        "b",
        "Lo/addChangePayload;",
        "()Lo/addChangePayload;",
        "e"
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
.field public static final INSTANCE:Lo/addChangePayload$DropdropElements2;

.field private static final b:Lo/addChangePayload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/addChangePayload$DropdropElements2;

    invoke-direct {v0}, Lo/addChangePayload$DropdropElements2;-><init>()V

    sput-object v0, Lo/addChangePayload$DropdropElements2;->INSTANCE:Lo/addChangePayload$DropdropElements2;

    .line 19
    new-instance v0, Lo/addChangePayload;

    invoke-direct {v0}, Lo/addChangePayload;-><init>()V

    sput-object v0, Lo/addChangePayload$DropdropElements2;->b:Lo/addChangePayload;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/addChangePayload;
    .locals 1

    .line 19
    sget-object v0, Lo/addChangePayload$DropdropElements2;->b:Lo/addChangePayload;

    return-object v0
.end method
