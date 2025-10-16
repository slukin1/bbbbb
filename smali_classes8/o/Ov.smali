.class public final synthetic Lo/Ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/OX$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/OX$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ov;->b:Lo/OX$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ov;->b:Lo/OX$DemoFundsParentComponent;

    invoke-static {v0}, Lo/OX;->c(Lo/OX$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
