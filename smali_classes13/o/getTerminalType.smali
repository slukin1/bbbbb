.class public final synthetic Lo/getTerminalType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getTerminalType;->c:Z

    iput-object p2, p0, Lo/getTerminalType;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getTerminalType;->c:Z

    iget-object v1, p0, Lo/getTerminalType;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 2271
    sget-object v0, Lo/getSubjectValue$DropdropElements3;->INSTANCE:Lo/getSubjectValue$DropdropElements3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2273
    :cond_0
    new-instance v0, Lo/getSubjectValue$DropdropElements2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lo/getSubjectValue$DropdropElements2;-><init>(Z)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
