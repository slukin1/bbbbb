.class public final synthetic Lo/getServerAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/edit;

.field public final synthetic e:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/edit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getServerAddress;->e:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p2, p0, Lo/getServerAddress;->c:Lo/edit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getServerAddress;->e:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v1, p0, Lo/getServerAddress;->c:Lo/edit;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lo/edit;->c(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/edit;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
