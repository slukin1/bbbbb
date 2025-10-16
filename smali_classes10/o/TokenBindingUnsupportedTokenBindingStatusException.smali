.class public final Lo/TokenBindingUnsupportedTokenBindingStatusException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/TokenBindingUnsupportedTokenBindingStatusException;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/TokenBindingUnsupportedTokenBindingStatusException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TokenBindingUnsupportedTokenBindingStatusException;

    invoke-direct {v0}, Lo/TokenBindingUnsupportedTokenBindingStatusException;-><init>()V

    sput-object v0, Lo/TokenBindingUnsupportedTokenBindingStatusException;->INSTANCE:Lo/TokenBindingUnsupportedTokenBindingStatusException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/16 p0, 0xa

    .line 23
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
