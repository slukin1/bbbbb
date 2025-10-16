.class public final synthetic Lo/setCCAOnFocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getTextFontName;


# direct methods
.method public synthetic constructor <init>(Lo/getTextFontName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCCAOnFocusChangeListener;->d:Lo/getTextFontName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCCAOnFocusChangeListener;->d:Lo/getTextFontName;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/getTextFontName;->b(Lo/getTextFontName;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
