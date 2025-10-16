.class public final Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isShowTextDotOnDataFactTab_delegatelambda63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "e",
        "(Landroid/content/Context;)I"
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
.field public static final INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;

    invoke-direct {v0}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;-><init>()V

    sput-object v0, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060067

    .line 412
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
