.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDrawerSlide;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EmojiCompatInitializer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/EmojiCompatInitializer;",
        "",
        "e",
        "(Lo/EmojiCompatInitializer;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;

    invoke-direct {v0}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;-><init>()V

    sput-object v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;->a:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/EmojiCompatInitializer;)Ljava/lang/Long;
    .locals 2

    .line 184
    invoke-interface {p1}, Lo/EmojiCompatInitializer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Lo/EmojiCompatInitializer;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;->e(Lo/EmojiCompatInitializer;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
