.class public final synthetic Lo/getAmbientEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/backgroundColor;


# direct methods
.method public synthetic constructor <init>(Lo/backgroundColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAmbientEnabled;->c:Lo/backgroundColor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAmbientEnabled;->c:Lo/backgroundColor;

    check-cast p1, Lo/createForegroundShapeDrawable;

    invoke-static {v0, p1}, Lo/backgroundColor;->b(Lo/backgroundColor;Lo/createForegroundShapeDrawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
