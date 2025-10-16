.class public final Lo/getFromUserId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFromUserId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getFromUserId$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Lo/getFromUserId$DropdropElements3;",
        "p1",
        "",
        "d",
        "(Landroid/app/Activity;Lo/getFromUserId$DropdropElements3;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getFromUserId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lo/getFromUserId$DropdropElements3;)V
    .locals 1

    .line 16
    new-instance v0, Lo/getFromUserId;

    invoke-direct {v0, p1}, Lo/getFromUserId;-><init>(Landroid/app/Activity;)V

    .line 17
    invoke-static {v0, p2}, Lo/getFromUserId;->d(Lo/getFromUserId;Lo/getFromUserId$DropdropElements3;)V

    return-void
.end method
