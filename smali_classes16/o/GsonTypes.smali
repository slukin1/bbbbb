.class public final synthetic Lo/GsonTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/LongSerializationPolicy2$DropdropElements2;

.field private synthetic c:Lo/alternate;

.field private synthetic d:Lo/ToNumberPolicy1;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lo/alternate;Landroid/content/Context;Lo/ToNumberPolicy1;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GsonTypes;->c:Lo/alternate;

    iput-object p2, p0, Lo/GsonTypes;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/GsonTypes;->d:Lo/ToNumberPolicy1;

    iput-object p4, p0, Lo/GsonTypes;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/GsonTypes;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    iput-boolean p6, p0, Lo/GsonTypes;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/GsonTypes;->c:Lo/alternate;

    iget-object v1, p0, Lo/GsonTypes;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/GsonTypes;->d:Lo/ToNumberPolicy1;

    iget-object v3, p0, Lo/GsonTypes;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/GsonTypes;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    iget-boolean v5, p0, Lo/GsonTypes;->i:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/alternate;->e(Lo/alternate;Landroid/content/Context;Lo/ToNumberPolicy1;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
