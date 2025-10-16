.class public final synthetic Lo/CopyTradingSwitchModeSuccessfulComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/CopyTradingSwitchModeComponent;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingSwitchModeComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingSwitchModeSuccessfulComponent;->a:Lo/CopyTradingSwitchModeComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingSwitchModeSuccessfulComponent;->a:Lo/CopyTradingSwitchModeComponent;

    invoke-static {v0}, Lo/CopyTradingSwitchModeComponent;->d(Lo/CopyTradingSwitchModeComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
