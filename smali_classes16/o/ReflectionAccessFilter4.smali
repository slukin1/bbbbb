.class public final synthetic Lo/ReflectionAccessFilter4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

.field private synthetic b:Z

.field private synthetic c:Lo/ToNumberPolicy;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ToNumberPolicy;Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReflectionAccessFilter4;->c:Lo/ToNumberPolicy;

    iput-object p2, p0, Lo/ReflectionAccessFilter4;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/ReflectionAccessFilter4;->a:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    iput-object p4, p0, Lo/ReflectionAccessFilter4;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo/ReflectionAccessFilter4;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ReflectionAccessFilter4;->c:Lo/ToNumberPolicy;

    iget-object v1, p0, Lo/ReflectionAccessFilter4;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/ReflectionAccessFilter4;->a:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v3, p0, Lo/ReflectionAccessFilter4;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo/ReflectionAccessFilter4;->b:Z

    move-object v5, p1

    check-cast v5, Lo/LongSerializationPolicy2$DropdropElements2;

    invoke-static/range {v0 .. v5}, Lo/ToNumberPolicy;->b(Lo/ToNumberPolicy;Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;ZLo/LongSerializationPolicy2$DropdropElements2;)Lo/JsonStreamParser;

    move-result-object p1

    return-object p1
.end method
