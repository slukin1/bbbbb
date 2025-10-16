.class public final Lo/getContentIsResizeImageView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getContentIsResizeImageView;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/content/data/ContentUser;",
        "p0",
        "",
        "d",
        "(Lcom/binance/content/data/ContentUser;)V",
        "",
        "b",
        "(Z)V",
        "a",
        "()Z",
        "e",
        "Z",
        "c"
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
.field public static final INSTANCE:Lo/getContentIsResizeImageView;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getContentIsResizeImageView;

    invoke-direct {v0}, Lo/getContentIsResizeImageView;-><init>()V

    sput-object v0, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 29
    sget-boolean v0, Lo/getContentIsResizeImageView;->e:Z

    return v0
.end method

.method public static b(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lo/getContentIsResizeImageView;->e:Z

    return-void
.end method

.method public static d(Lcom/binance/content/data/ContentUser;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getAvatar()Ljava/lang/String;

    :cond_0
    return-void
.end method
