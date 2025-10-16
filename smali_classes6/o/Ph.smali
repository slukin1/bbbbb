.class public final synthetic Lo/Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/OX$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/OX$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ph;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/Ph;->b:Lo/OX$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Ph;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/Ph;->b:Lo/OX$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lo/OX;->a(Ljava/lang/String;Lo/OX$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
