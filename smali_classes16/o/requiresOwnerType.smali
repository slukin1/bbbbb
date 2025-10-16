.class public final synthetic Lo/requiresOwnerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/LongSerializationPolicy2$DropdropElements2;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/alternate;

.field private synthetic e:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/alternate;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requiresOwnerType;->d:Lo/alternate;

    iput-object p2, p0, Lo/requiresOwnerType;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/requiresOwnerType;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    iput-object p4, p0, Lo/requiresOwnerType;->e:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    iput-object p5, p0, Lo/requiresOwnerType;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/requiresOwnerType;->d:Lo/alternate;

    iget-object v1, p0, Lo/requiresOwnerType;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/requiresOwnerType;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    iget-object v3, p0, Lo/requiresOwnerType;->e:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v4, p0, Lo/requiresOwnerType;->a:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lo/JsonStreamParser;

    invoke-static/range {v0 .. v5}, Lo/alternate;->e(Lo/alternate;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Landroid/content/Context;Lo/JsonStreamParser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
