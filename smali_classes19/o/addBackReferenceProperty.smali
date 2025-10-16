.class public final synthetic Lo/addBackReferenceProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/wrapInstantiationProblem;


# direct methods
.method public synthetic constructor <init>(Lo/wrapInstantiationProblem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addBackReferenceProperty;->c:Lo/wrapInstantiationProblem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addBackReferenceProperty;->c:Lo/wrapInstantiationProblem;

    invoke-static {v0}, Lo/wrapInstantiationProblem;->a(Lo/wrapInstantiationProblem;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    return-object v0
.end method
