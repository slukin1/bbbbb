.class public final Lo/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzaf$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lo/zzaf;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;)V",
        "",
        "d",
        "Ljava/lang/String;",
        "b",
        "a",
        "Landroid/view/LayoutInflater;",
        "e",
        "Landroid/content/Context;",
        "c",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/zzaf$DropdropElements3;


# instance fields
.field final a:Landroid/view/LayoutInflater;

.field final b:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/zzaf$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zzaf$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zzaf;->DropdropElements3:Lo/zzaf$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/zzaf;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/zzaf;->a:Landroid/view/LayoutInflater;

    .line 27
    const-string p1, "AycLayoutInflaterCompat"

    iput-object p1, p0, Lo/zzaf;->d:Ljava/lang/String;

    return-void
.end method
