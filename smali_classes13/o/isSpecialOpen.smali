.class public final synthetic Lo/isSpecialOpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getTextFontName;


# direct methods
.method public synthetic constructor <init>(Lo/getTextFontName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSpecialOpen;->e:Lo/getTextFontName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isSpecialOpen;->e:Lo/getTextFontName;

    invoke-static {v0}, Lo/getTextFontName;->j(Lo/getTextFontName;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
