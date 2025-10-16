.class public final synthetic Lo/setErrorImageBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getResizedDimension;

.field public final synthetic d:Lo/isShownOrQueued;


# direct methods
.method public synthetic constructor <init>(Lo/isShownOrQueued;Lo/getResizedDimension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setErrorImageBitmap;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/setErrorImageBitmap;->a:Lo/getResizedDimension;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setErrorImageBitmap;->d:Lo/isShownOrQueued;

    iget-object v1, p0, Lo/setErrorImageBitmap;->a:Lo/getResizedDimension;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getResizedDimension;->c(Lo/isShownOrQueued;Lo/getResizedDimension;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
