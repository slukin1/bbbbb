.class public final Lo/ViewExtKtfeedRefreshClickable22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ViewExtKtfeedRefreshClickable22;",
        "",
        "<init>",
        "()V",
        "Lo/ViewExtKtattachedChanges1;",
        "p0",
        "Lo/ViewExtKtfeedRefreshClickable21;",
        "c",
        "(Lo/ViewExtKtattachedChanges1;)Lo/ViewExtKtfeedRefreshClickable21;"
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
.field public static final INSTANCE:Lo/ViewExtKtfeedRefreshClickable22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ViewExtKtfeedRefreshClickable22;

    invoke-direct {v0}, Lo/ViewExtKtfeedRefreshClickable22;-><init>()V

    sput-object v0, Lo/ViewExtKtfeedRefreshClickable22;->INSTANCE:Lo/ViewExtKtfeedRefreshClickable22;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/ViewExtKtattachedChanges1;)Lo/ViewExtKtfeedRefreshClickable21;
    .locals 1

    .line 1013
    iget-boolean p0, p0, Lo/ViewExtKtattachedChanges1;->b:Z

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Lo/ViewExtKtdetaches1;

    new-instance v0, Lo/ViewExtKtfeedRefreshClickable2;

    invoke-direct {v0}, Lo/ViewExtKtfeedRefreshClickable2;-><init>()V

    invoke-direct {p0, v0}, Lo/ViewExtKtdetaches1;-><init>(Lo/ViewExtKtfeedRefreshClickable2;)V

    check-cast p0, Lo/ViewExtKtfeedRefreshClickable21;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lo/ViewExtKtfeedRefreshClickable2;

    invoke-direct {p0}, Lo/ViewExtKtfeedRefreshClickable2;-><init>()V

    check-cast p0, Lo/ViewExtKtfeedRefreshClickable21;

    return-object p0
.end method
