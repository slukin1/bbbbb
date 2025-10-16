.class public final synthetic Lo/ClassStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/resolveSelfReferences;

.field private synthetic e:Lo/ArrayType;


# direct methods
.method public synthetic constructor <init>(Lo/resolveSelfReferences;Lo/ArrayType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClassStack;->b:Lo/resolveSelfReferences;

    iput-object p2, p0, Lo/ClassStack;->e:Lo/ArrayType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ClassStack;->b:Lo/resolveSelfReferences;

    iget-object v1, p0, Lo/ClassStack;->e:Lo/ArrayType;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/ArrayType;->e(Lo/resolveSelfReferences;Lo/ArrayType;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
