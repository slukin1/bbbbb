.class public final synthetic Lo/anyExplicitsWithoutIgnoral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/TypeResolutionContext;

.field private synthetic e:Lo/_removeIgnored;


# direct methods
.method public synthetic constructor <init>(Lo/_removeIgnored;Lo/TypeResolutionContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/anyExplicitsWithoutIgnoral;->e:Lo/_removeIgnored;

    iput-object p2, p0, Lo/anyExplicitsWithoutIgnoral;->b:Lo/TypeResolutionContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/anyExplicitsWithoutIgnoral;->e:Lo/_removeIgnored;

    iget-object v1, p0, Lo/anyExplicitsWithoutIgnoral;->b:Lo/TypeResolutionContext;

    check-cast p1, Lo/withoutLocalDefinitions;

    invoke-static {v0, v1, p1}, Lo/_removeIgnored;->c(Lo/_removeIgnored;Lo/TypeResolutionContext;Lo/withoutLocalDefinitions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
