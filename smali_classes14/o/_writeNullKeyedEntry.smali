.class public final synthetic Lo/_writeNullKeyedEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/_notNullClass;

.field private synthetic c:Lo/setAll;


# direct methods
.method public synthetic constructor <init>(Lo/setAll;Lo/_notNullClass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_writeNullKeyedEntry;->c:Lo/setAll;

    iput-object p2, p0, Lo/_writeNullKeyedEntry;->a:Lo/_notNullClass;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_writeNullKeyedEntry;->c:Lo/setAll;

    iget-object v1, p0, Lo/_writeNullKeyedEntry;->a:Lo/_notNullClass;

    check-cast p1, Lo/_notNullClass$DropdropElements4;

    invoke-static {v0, v1, p1}, Lo/_notNullClass;->a(Lo/setAll;Lo/_notNullClass;Lo/_notNullClass$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
