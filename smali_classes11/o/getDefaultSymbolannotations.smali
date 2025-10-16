.class public final synthetic Lo/getDefaultSymbolannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

.field public final synthetic c:Lo/getDateTagannotations;


# direct methods
.method public synthetic constructor <init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/getDateTagannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultSymbolannotations;->a:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p2, p0, Lo/getDefaultSymbolannotations;->c:Lo/getDateTagannotations;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDefaultSymbolannotations;->a:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v1, p0, Lo/getDefaultSymbolannotations;->c:Lo/getDateTagannotations;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lo/getDateTagannotations;->c(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/getDateTagannotations;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
