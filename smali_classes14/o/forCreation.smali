.class public final synthetic Lo/forCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Lo/addOrOverrideParam;


# direct methods
.method public synthetic constructor <init>(Lo/addOrOverrideParam;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forCreation;->e:Lo/addOrOverrideParam;

    iput-object p2, p0, Lo/forCreation;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/forCreation;->e:Lo/addOrOverrideParam;

    iget-object v1, p0, Lo/forCreation;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/addOrOverrideParam;->b(Lo/addOrOverrideParam;Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
