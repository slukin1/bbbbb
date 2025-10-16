.class public final synthetic Lo/propertyDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/paramCount;

.field private synthetic d:Lo/parameter;

.field private synthetic e:Lo/paramName;


# direct methods
.method public synthetic constructor <init>(Lo/paramCount;Lo/paramName;Lo/parameter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/propertyDef;->c:Lo/paramCount;

    iput-object p2, p0, Lo/propertyDef;->e:Lo/paramName;

    iput-object p3, p0, Lo/propertyDef;->d:Lo/parameter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/propertyDef;->c:Lo/paramCount;

    iget-object v1, p0, Lo/propertyDef;->e:Lo/paramName;

    iget-object v2, p0, Lo/propertyDef;->d:Lo/parameter;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/parameter;->b(Lo/paramCount;Lo/paramName;Lo/parameter;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
