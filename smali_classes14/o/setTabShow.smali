.class public final synthetic Lo/setTabShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/setRuleNumber;


# direct methods
.method public synthetic constructor <init>(Lo/setRuleNumber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTabShow;->d:Lo/setRuleNumber;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTabShow;->d:Lo/setRuleNumber;

    invoke-static {v0}, Lo/setRuleNumber;->e(Lo/setRuleNumber;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
