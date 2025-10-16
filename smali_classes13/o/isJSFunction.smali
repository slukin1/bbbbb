.class public final synthetic Lo/isJSFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/JSValueGetProperty;


# direct methods
.method public synthetic constructor <init>(Lo/JSValueGetProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isJSFunction;->c:Lo/JSValueGetProperty;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isJSFunction;->c:Lo/JSValueGetProperty;

    .line 2039
    new-instance v1, Lo/JSValueSetProperty;

    invoke-direct {v1, v0}, Lo/JSValueSetProperty;-><init>(Lo/JSValueGetProperty;)V

    return-object v1
.end method
