.class public final Lo/parseGmtTime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/parseGmtTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/parseGmtTime$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/parseGmtTime;",
        "c",
        "(Ljava/lang/String;)Lo/parseGmtTime;",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)Lo/parseGmtTime;"
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/parseGmtTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Lo/parseGmtTime;
    .locals 2

    .line 44
    new-instance v0, Lo/parseGmtTime;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/parseGmtTime;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/parseGmtTime;
    .locals 0

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo/parseGmtTime$Companion;->c(Landroid/net/Uri;)Lo/parseGmtTime;

    move-result-object p1

    return-object p1
.end method
