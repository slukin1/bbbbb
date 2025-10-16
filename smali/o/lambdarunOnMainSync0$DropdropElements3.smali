.class final Lo/lambdarunOnMainSync0$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdarunOnMainSync0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/lambdarunOnMainSync0$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)J"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/lambdarunOnMainSync0$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdarunOnMainSync0$DropdropElements3;

    invoke-direct {v0}, Lo/lambdarunOnMainSync0$DropdropElements3;-><init>()V

    sput-object v0, Lo/lambdarunOnMainSync0$DropdropElements3;->INSTANCE:Lo/lambdarunOnMainSync0$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/view/View;)J
    .locals 2

    .line 176
    invoke-static {p0}, Lo/rectToString;->e(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method
