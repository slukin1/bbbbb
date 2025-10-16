.class public final synthetic Lo/AccessorNamingStrategyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/addOrOverrideParam;

.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lo/NonBlockingInputFeeder;


# direct methods
.method public synthetic constructor <init>(Lo/addOrOverrideParam;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccessorNamingStrategyProvider;->a:Lo/addOrOverrideParam;

    iput-object p2, p0, Lo/AccessorNamingStrategyProvider;->d:Lo/NonBlockingInputFeeder;

    iput-object p3, p0, Lo/AccessorNamingStrategyProvider;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AccessorNamingStrategyProvider;->a:Lo/addOrOverrideParam;

    iget-object v1, p0, Lo/AccessorNamingStrategyProvider;->d:Lo/NonBlockingInputFeeder;

    iget-object v2, p0, Lo/AccessorNamingStrategyProvider;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lo/_IsXOfY;->d(Lo/addOrOverrideParam;Lo/NonBlockingInputFeeder;Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
