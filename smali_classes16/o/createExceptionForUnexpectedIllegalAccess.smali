.class public final synthetic Lo/createExceptionForUnexpectedIllegalAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/ReflectionHelper;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/appendExecutableParameters;


# direct methods
.method public synthetic constructor <init>(Lo/appendExecutableParameters;Ljava/util/List;Lo/ReflectionHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createExceptionForUnexpectedIllegalAccess;->e:Lo/appendExecutableParameters;

    iput-object p2, p0, Lo/createExceptionForUnexpectedIllegalAccess;->a:Ljava/util/List;

    iput-object p3, p0, Lo/createExceptionForUnexpectedIllegalAccess;->b:Lo/ReflectionHelper;

    iput-object p4, p0, Lo/createExceptionForUnexpectedIllegalAccess;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/createExceptionForUnexpectedIllegalAccess;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/createExceptionForUnexpectedIllegalAccess;->e:Lo/appendExecutableParameters;

    iget-object v1, p0, Lo/createExceptionForUnexpectedIllegalAccess;->a:Ljava/util/List;

    iget-object v2, p0, Lo/createExceptionForUnexpectedIllegalAccess;->b:Lo/ReflectionHelper;

    iget-object v3, p0, Lo/createExceptionForUnexpectedIllegalAccess;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/createExceptionForUnexpectedIllegalAccess;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/ReflectionHelper;->a(Lo/appendExecutableParameters;Ljava/util/List;Lo/ReflectionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
