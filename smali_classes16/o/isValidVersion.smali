.class public final synthetic Lo/isValidVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ToNumberPolicy1;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/alternate;


# direct methods
.method public synthetic constructor <init>(Lo/alternate;Landroid/content/Context;Lo/ToNumberPolicy1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isValidVersion;->e:Lo/alternate;

    iput-object p2, p0, Lo/isValidVersion;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/isValidVersion;->b:Lo/ToNumberPolicy1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isValidVersion;->e:Lo/alternate;

    iget-object v1, p0, Lo/isValidVersion;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/isValidVersion;->b:Lo/ToNumberPolicy1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/alternate;->a(Lo/alternate;Landroid/content/Context;Lo/ToNumberPolicy1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
