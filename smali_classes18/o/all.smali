.class public abstract Lo/all;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/all$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008 \u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/all;",
        "",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DropdropElements3:Lo/all$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/all$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/all$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/all;->DropdropElements3:Lo/all$DropdropElements3;

    .line 49
    const-string v0, "androidx/graphics/path/PathIteratorImpl.<clinit>(l49)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "androidx.graphics.path"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method
