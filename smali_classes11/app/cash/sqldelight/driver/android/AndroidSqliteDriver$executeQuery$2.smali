.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDrawerSlide;
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
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lo/EmojiCompatInitializer;",
        "d",
        "(Lo/EmojiCompatInitializer;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DrawerLayoutLayoutParams;",
            "Lo/setScrimColor<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+",
            "Lo/setScrimColor<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;->$mapper:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/EmojiCompatInitializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmojiCompatInitializer;",
            ")TR;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;->$mapper:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lo/EmojiCompatInitializer;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lo/EmojiCompatInitializer;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;->d(Lo/EmojiCompatInitializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
