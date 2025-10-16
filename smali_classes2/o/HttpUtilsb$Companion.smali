.class public final Lo/HttpUtilsb$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HttpUtilsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/HttpUtilsb$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "Lo/HttpUtilsb;",
        "a",
        "(Landroid/app/Application;)Lo/HttpUtilsb;",
        "d",
        "Lo/HttpUtilsb;"
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
    invoke-direct {p0}, Lo/HttpUtilsb$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lo/HttpUtilsb;
    .locals 1

    .line 20
    invoke-static {}, Lo/HttpUtilsb;->j()Lo/HttpUtilsb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lo/HttpUtilsb;

    invoke-direct {v0, p1}, Lo/HttpUtilsb;-><init>(Landroid/app/Application;)V

    .line 22
    invoke-virtual {v0}, Lo/HttpUtilsb;->g()V

    .line 21
    invoke-static {v0}, Lo/HttpUtilsb;->c(Lo/HttpUtilsb;)V

    .line 26
    :cond_0
    invoke-static {}, Lo/HttpUtilsb;->j()Lo/HttpUtilsb;

    move-result-object p1

    return-object p1
.end method
