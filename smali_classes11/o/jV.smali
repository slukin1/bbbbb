.class public final synthetic Lo/jV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/jT;


# direct methods
.method public synthetic constructor <init>(Lo/jT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jV;->a:Lo/jT;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jV;->a:Lo/jT;

    invoke-static {v0}, Lo/jT;->a(Lo/jT;)Lo/jT$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
