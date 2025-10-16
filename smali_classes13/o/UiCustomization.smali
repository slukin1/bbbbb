.class public final synthetic Lo/UiCustomization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/b;


# direct methods
.method public synthetic constructor <init>(Lo/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UiCustomization;->c:Lo/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UiCustomization;->c:Lo/b;

    invoke-static {v0}, Lo/getHeadingTextFontName;->a(Lo/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
