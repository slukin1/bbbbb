.class public final Lo/getCanTransfer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCanTransfer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCanTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getCanTransfer$DropdropElements4;",
        "Lo/getCanTransfer;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/getCanTransfer$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCanTransfer$DropdropElements4;

    invoke-direct {v0}, Lo/getCanTransfer$DropdropElements4;-><init>()V

    sput-object v0, Lo/getCanTransfer$DropdropElements4;->INSTANCE:Lo/getCanTransfer$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lo/getCount24h;->b(Lo/getCanTransfer;)Z

    move-result v0

    return v0
.end method
