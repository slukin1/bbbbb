.class public final synthetic Lo/Pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/OX$DemoFundsParentComponent;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/OX$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Pj;->e:I

    iput-object p2, p0, Lo/Pj;->c:Lo/OX$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/Pj;->e:I

    iget-object v1, p0, Lo/Pj;->c:Lo/OX$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lo/OX;->a(ILo/OX$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
