.class public final synthetic Lo/setContextClickable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setOnTouchListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnTouchListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContextClickable;->d:Lo/setOnTouchListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setContextClickable;->d:Lo/setOnTouchListener;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/setOnTouchListener;->a(Lo/setOnTouchListener;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
