.class public final synthetic Lo/IBinanceTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lo/ContentViewUtilsKtloading1;


# direct methods
.method public synthetic constructor <init>(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IBinanceTheme;->d:Lo/ContentViewUtilsKtloading1;

    iput-object p2, p0, Lo/IBinanceTheme;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IBinanceTheme;->d:Lo/ContentViewUtilsKtloading1;

    iget-object v1, p0, Lo/IBinanceTheme;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/ContentViewUtilsKtloading1;->b(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
