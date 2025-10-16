.class public final synthetic Lo/setHeaderText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/b;


# direct methods
.method public synthetic constructor <init>(Lo/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHeaderText;->a:Lo/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHeaderText;->a:Lo/b;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lo/getHeadingTextFontName;->c(Lo/b;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
