.class public final Lo/getUvmEntryList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/getUvmEntryList;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "Lo/UvmEntry;",
        "c",
        "(Lo/UvmEntry;)V",
        "Lo/UvmEntry;",
        "d"
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
.field public static final INSTANCE:Lo/getUvmEntryList;

.field private static c:Lo/UvmEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getUvmEntryList;

    invoke-direct {v0}, Lo/getUvmEntryList;-><init>()V

    sput-object v0, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    .line 15
    sget-object v0, Lo/UvmEntry;->DropdropElements3:Lo/UvmEntry$DropdropElements3;

    invoke-static {}, Lo/UvmEntry$DropdropElements3;->e()Lo/TokenBindingTokenBindingStatus;

    move-result-object v0

    check-cast v0, Lo/UvmEntry;

    sput-object v0, Lo/getUvmEntryList;->c:Lo/UvmEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/UvmEntry;)V
    .locals 0

    .line 18
    sput-object p0, Lo/getUvmEntryList;->c:Lo/UvmEntry;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lo/getUvmEntryList;->c:Lo/UvmEntry;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/UvmEntry;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
