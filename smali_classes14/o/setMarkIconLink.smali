.class public final synthetic Lo/setMarkIconLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setRuleNumber;


# direct methods
.method public synthetic constructor <init>(Lo/setRuleNumber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarkIconLink;->a:Lo/setRuleNumber;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMarkIconLink;->a:Lo/setRuleNumber;

    invoke-static {v0}, Lo/setRuleNumber;->d(Lo/setRuleNumber;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
