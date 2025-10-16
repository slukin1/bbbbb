.class public final synthetic Lo/setBorderWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getHeadingTextFontName;


# direct methods
.method public synthetic constructor <init>(Lo/getHeadingTextFontName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBorderWidth;->e:Lo/getHeadingTextFontName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBorderWidth;->e:Lo/getHeadingTextFontName;

    invoke-static {v0}, Lo/getHeadingTextFontName;->a(Lo/getHeadingTextFontName;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
