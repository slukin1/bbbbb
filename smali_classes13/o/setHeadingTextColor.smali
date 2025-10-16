.class public final synthetic Lo/setHeadingTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/b;

.field private synthetic d:Lo/getHeadingTextFontName;


# direct methods
.method public synthetic constructor <init>(Lo/b;Lo/getHeadingTextFontName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHeadingTextColor;->a:Lo/b;

    iput-object p2, p0, Lo/setHeadingTextColor;->d:Lo/getHeadingTextFontName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHeadingTextColor;->a:Lo/b;

    iget-object v1, p0, Lo/setHeadingTextColor;->d:Lo/getHeadingTextFontName;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lo/getHeadingTextFontName;->b(Lo/b;Lo/getHeadingTextFontName;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
