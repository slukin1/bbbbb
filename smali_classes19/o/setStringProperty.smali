.class public final synthetic Lo/setStringProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/registerJavaMethod;


# direct methods
.method public synthetic constructor <init>(Lo/registerJavaMethod;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStringProperty;->b:Lo/registerJavaMethod;

    iput-object p2, p0, Lo/setStringProperty;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setStringProperty;->b:Lo/registerJavaMethod;

    iget-object v1, p0, Lo/setStringProperty;->a:Ljava/util/List;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, p1}, Lo/registerJavaMethod;->c(Lo/registerJavaMethod;Ljava/util/List;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
