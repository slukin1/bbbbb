.class public final synthetic Lo/CircleProgressBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/setOnTranslationClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnTranslationClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CircleProgressBar;->c:Lo/setOnTranslationClickListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CircleProgressBar;->c:Lo/setOnTranslationClickListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/setOnTranslationClickListener;->b(Lo/setOnTranslationClickListener;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
