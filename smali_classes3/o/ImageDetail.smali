.class public final Lo/ImageDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/ImageDetail;",
        "",
        "<init>",
        "()V",
        "T",
        "p0",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "Landroid/app/Activity;",
        "Ljava/lang/Class;",
        "p1",
        "",
        "e",
        "(Landroid/app/Activity;Ljava/lang/Class;)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "c",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lo/ImageDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ImageDetail;

    invoke-direct {v0}, Lo/ImageDetail;-><init>()V

    sput-object v0, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 107
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/high16 v0, 0x10000000

    .line 85
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 65
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 3074
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
