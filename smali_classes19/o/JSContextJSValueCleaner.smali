.class public final synthetic Lo/JSContextJSValueCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/JSONExceptionToPKCError;

.field public final synthetic c:Lo/registerJavaMethod;


# direct methods
.method public synthetic constructor <init>(Lo/registerJavaMethod;Lo/JSONExceptionToPKCError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JSContextJSValueCleaner;->c:Lo/registerJavaMethod;

    iput-object p2, p0, Lo/JSContextJSValueCleaner;->a:Lo/JSONExceptionToPKCError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JSContextJSValueCleaner;->c:Lo/registerJavaMethod;

    iget-object v1, p0, Lo/JSContextJSValueCleaner;->a:Lo/JSONExceptionToPKCError;

    check-cast p1, Lo/setSearchableInfo;

    invoke-static {v0, v1, p1}, Lo/registerJavaMethod;->c(Lo/registerJavaMethod;Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
