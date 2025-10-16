.class public final synthetic Lo/new1134;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/UX$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/UX$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new1134;->c:Lo/UX$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/new1134;->c:Lo/UX$DemoFundsParentComponent;

    invoke-static {v0}, Lo/UX$DemoFundsParentComponent;->d(Lo/UX$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
